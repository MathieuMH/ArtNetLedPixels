/*
This example will receive multiple universes via Artnet and control a strip of ws2811 leds via
Paul Stoffregen's excellent OctoWS2811 library: https://www.pjrc.com/teensy/td_libs_OctoWS2811.html
This example may be copied under the terms of the MIT license, see the LICENSE file for details
*/

#include <Artnet.h>
#include <Ethernet.h>
#include <EthernetUdp.h>
#include <SPI.h>
#include <OctoWS2811.h>
#include <EEPROM.h>

#define NUM_OF_BYTES_SERIAL 4       //Default length to read out the serial buffer.

//EEPROM MAP
#define ADDR_IP 0                   //Start address of the IP address
#define ADDR_BC 4                   //Start address of the boardcast address
#define ADDR_MAC 8                  //Start address of the MAC address
#define ADDR_LEDS_PER_STRIP 14      //Address of the number of leds per strip. (max 1000)
#define ADDR_LEDS_STRIPS 16         //Address of the start number of led strips (outputs). Maximum of 8 outputs.
#define ADDR_START_UNIVERSES 18     //Address of the start universe

// OctoWS2811 settings
const int ledsPerStrip = 240; // change for your setup
const byte numStrips= 2; // change for your setup
const int numLeds = ledsPerStrip * numStrips;
const int numberOfChannels = numLeds * 3; // Total number of channels you want to receive (1 led = 3 channels)
DMAMEM int displayMemory[ledsPerStrip*6];
int drawingMemory[ledsPerStrip*6];
const int config = WS2811_GRB | WS2811_800kHz; //or WS2813_800kHz since it uses a different frame set delay.
OctoWS2811 leds(ledsPerStrip, displayMemory, drawingMemory, config);

// Artnet settings
Artnet artnet;
const int startUniverse = 0; // CHANGE FOR YOUR SETUP most software this is 1, some software send out artnet first universe as 0.

// Check if we got all universes
const int maxUniverses = numberOfChannels / 512 + ((numberOfChannels % 512) ? 1 : 0);
bool universesReceived[maxUniverses];
bool sendFrame = 1;
int previousDataLength = 0;
char serialBuffer[NUM_OF_BYTES_SERIAL];

// Change ip and mac address for your setup
byte ip[] = {2, 9, 200, 50};
byte broadcast[] = {2, 9, 200, 255};
byte mac[] = {0x04, 0xE9, 0xE5, 0x00, 0x69, 0xEC};

// ---- Prototypes
void checkForSerial();
void printMenu();
void EEPROM_IPAdress(boolean , byte , byte*);
void EEPROM_MACAdress(boolean , byte , byte*);

void setup()
{
  Serial.begin(115200);
  Serial.println("THIEU Art-Net node 8xWS2813 strip");
  Serial.println("Loading settings from EEPROM");
  
  
  
  artnet.setBroadcast(broadcast);
  artnet.begin(mac, ip);
  //leds.begin();
  leds.begin(ledsPerStrip, displayMemory, drawingMemory, config);
  initTest();

  // this will be called for each packet received
  artnet.setArtDmxCallback(onDmxFrame);
}

void loop()
{
  // we call the read function inside the loop
  artnet.read();
  //checkForSerial();  //Verify if any command is send through the serial connection.
}

void checkForSerial() 
{
  
  if(Serial.available())
  {
    int bytesReceived = Serial.readBytes(serialBuffer, NUM_OF_BYTES_SERIAL);

    if(bytesReceived > 0) 
    {
      switch(serialBuffer[0])
      {
        case 'i':
        case 'I':
          //set IP ADDRESS
          break;
  
        case 'm':
        case 'M':
          //set MAC ADDRESS
          break;
  
        case 'b':
        case 'B':
          //set broadcast ADDRESS
          break;
  
        case 'l':
        case 'L':
          //set number of leds per strip
          break;
  
        case 's':
        case 'S':
          //set number of strips
          break;
  
        case 'u':
        case 'U':
          //set start universe
          break;
          
        case '?':
        default: printMenu();
          break;
      }
    }
  }
}

void printMenu() 
{
  Serial.print("The available commands are:");
  Serial.println("");
}

void EEPROM_IPAdress(boolean WRITE, byte EEPROM_ADDRESS, byte* IP_ADDRESS) {
  if(WRITE) 
  {
    for(int i=0 ; i < 4 ; i++) 
    {
      EEPROM.write(EEPROM_ADDRESS+i, IP_ADDRESS[i]);
    }
  } else 
  {
    for(int i=0 ; i < 4 ; i++) 
    {
      IP_ADDRESS[i] = EEPROM.read(EEPROM_ADDRESS+i);
    }
  }
}

void EEPROM_MACAdress(boolean WRITE, byte EEPROM_ADDRESS, byte* MAC_ADDRESS) 
{
  if(WRITE) 
  {
    for(int i=0 ; i < 6 ; i++)
    {
      EEPROM.write(EEPROM_ADDRESS+i, MAC_ADDRESS[i]);
    }
  } else {
    for(int i=0 ; i < 6 ; i++) 
    {
      MAC_ADDRESS[i] = EEPROM.read(EEPROM_ADDRESS+i);
    }
  }
}

void onDmxFrame(uint16_t universe, uint16_t length, uint8_t sequence, uint8_t* data, IPAddress remoteIP)
{
  sendFrame = 1;

  // Store which universe has got in
  if ((universe - startUniverse) < maxUniverses)
    universesReceived[universe - startUniverse] = 1;

  for (int i = 0 ; i < maxUniverses ; i++)
  {
    if (universesReceived[i] == 0)
    {
      sendFrame = 0;
      break;
    }
  }

  // read universe and put into the right part of the display buffer
  for (int i = 0; i < length / 3; i++)
  {
    int led = i + (universe - startUniverse) * (previousDataLength / 3);
    if (led < numLeds)
      leds.setPixel(led, data[i * 3], data[i * 3 + 1], data[i * 3 + 2]);
  }
  previousDataLength = length;

  if (sendFrame)
  {
    leds.show();
    // Reset universeReceived to 0
    memset(universesReceived, 0, maxUniverses);
  }
}

void initTest()
{
  for (int i = 0 ; i < numLeds ; i++)
    leds.setPixel(i, 127, 0, 0);
  leds.show();
  delay(500);
  for (int i = 0 ; i < numLeds  ; i++)
    leds.setPixel(i, 0, 127, 0);
  leds.show();
  delay(500);
  for (int i = 0 ; i < numLeds  ; i++)
    leds.setPixel(i, 0, 0, 127);
  leds.show();
  delay(500);
  for (int i = 0 ; i < numLeds  ; i++)
    leds.setPixel(i, 0, 0, 0);
  leds.show();
}
