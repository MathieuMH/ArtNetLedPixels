/*H**********************************************************************
* FILENAME :        LEDPixelNode.ino         DESIGN REF: LPXN
*
* DESCRIPTION :
*       This code will receive multiple univers via Art-Net and send
*       it to a multiple WS28xx LED strips.
*
* NOTES :
*       This code is optimized to run on a Teensy 3.x
*       A Wiz850io (or legacy Wiz820io) is used to receive the UPD data.
*       A THIEU designed carrier board to connect everything.
*       
* GIT :
*       https://github.com/MathieuMH/ArtNetLedPixels
*
* AUTHOR :    Mathieu Hebbrecht       START DATE :    22 Januari 2020
*
* CHANGES :
* REF NO  VERSION   DATE        WHO     DETAIL
* LPXN    00.01     22/01/2020  MHT     Initial version
*
* LICENSE :
* MIT license, see the LICENSE file for details
*H*/

#define FASTLED_ALLOW_INTERRUPTS 0
//#define USE_OCTOWS2811
//#include <OctoWS2811.h>
#include <FastLED.h>
#include <Artnet.h>

// --- PIN DEFINITIONS ---
#define LED1          14
#define LED2          10
#define LED3          9
#define LED4          8
#define LED5          7
#define LED6          6
#define LED7          5
#define LED8          2
#define LED9          15
#define LED10         20
#define LED11         21
#define LED12         22
#define LED13         23
#define WIZ_CS        0
#define WIZ_RESET     1
#define WIZ_INT       16
#define HAPPY_LED     13
#define FRAME_SYNC    17
#define UART_RX       4
#define UART_TX       3

// --- GENERIC DEFINITIONS
#define DEBUG                 0       // 0=only operation commands, no debug ; 1=high level debug ; 2=low level debug
#define RELEASE               0       // Significant changes marker (FEATURES)
#define VERSION               1       // Minor change marker (BUG FIXES)
#define HAPPY_PULSE           1000    // HAPPY LED Flash interval
#define NUM_LEDS_PER_STRIP    40      // Number of pixels in each LEDS strip (= output)
#define NUM_LED_STRIPS        1       // Number of strips connected

int inByte = 0;
long previousMillis = 0;
int ledState = HIGH;

// --- FastLED Settings
//CRGB leds[NUM_LEDS_PER_STRIP];
const int numLeds = NUM_LED_STRIPS * NUM_LED_STRIPS;
CRGB leds[numLeds];

// --- Art-Net Settings
Artnet artnet;
int startUniverse = 0;          // Default Artnet universe (in most cases this is 0, but some software require 1 as first)
int previousDataLength = 0;

// --- Network settings
//byte ip[] = {2, 9, 200, 15};
byte broadcast[] = {2, 255, 255, 255};
byte mac[] = {0x72, 0x67, 0xF0, 0xeb, 0x33, 0x30};

void setup()
{
  // - Set pin directions
  //pinMode(HAPPY_LED, OUTPUT);
  pinMode(WIZ_RESET, OUTPUT);
  //pinMode(WIZ_INT, INPUT);
  //pinMode(FRAME_SYNC, INPUT);

    // Port Init
  digitalWrite(WIZ_RESET, LOW);   //Start Wiz850io Reset
  delay(5);
  digitalWrite(WIZ_RESET, HIGH);   //End Wiz850io Reset
  
  // - Serial Init
  Serial.begin(115200);     // For debug and setup
  delay(5);
  Serial.print("LedPixelNode v");
  Serial.print(RELEASE);
  Serial.println("." + VERSION);
  Serial.println( "Compiled: " __DATE__ ", " __TIME__ ", " __VERSION__);
  
  if(DEBUG > 0)
  {  
    while (!Serial) 
    {
      ; // wait for serial port to connect. Needed for native USB port only
    }
    Serial.print("Debug Level is set to: ");
    Serial.println(DEBUG);
  }

  artnet.begin(mac);
  artnet.setBroadcast(broadcast);
  delay(10);

  //Check if Wiz850io is present
  if (Ethernet.hardwareStatus() == EthernetNoHardware) {
    Serial.println("No Wiz850io (or 820io) found. Sorry, can't run without hardware. :(");
    while (true) {
      delay(1); // do nothing, no point running without Ethernet hardware
    }
  }
  if (Ethernet.linkStatus() == LinkOFF) {
    Serial.println("Ethernet cable is not connected.");
  }

    // - FastLed Setup
  FastLED.addLeds<WS2811, LED2>(leds, 0, NUM_LEDS_PER_STRIP);
  //FastLED.addLeds<WS2811, LED2>(leds, NUM_LEDS_PER_STRIP, NUM_LEDS_PER_STRIP);
  //FastLED.addLeds<WS2811, LED3>(leds, NUM_LEDS_PER_STRIP, NUM_LEDS_PER_STRIP);
  //FastLED.addLeds<WS2811, LED4>(leds, NUM_LEDS_PER_STRIP, NUM_LEDS_PER_STRIP);
//  FastLED.addLeds<WS2812B, LED5>(leds, NUM_LEDS_PER_STRIP, NUM_LEDS_PER_STRIP);
//  FastLED.addLeds<WS2812B, LED6>(leds, NUM_LEDS_PER_STRIP, NUM_LEDS_PER_STRIP);
//  FastLED.addLeds<WS2812B, LED7>(leds, NUM_LEDS_PER_STRIP, NUM_LEDS_PER_STRIP);
//  FastLED.addLeds<WS2812B, LED8>(leds, NUM_LEDS_PER_STRIP, NUM_LEDS_PER_STRIP);
//  FastLED.addLeds<WS2812B, LED9>(leds, NUM_LEDS_PER_STRIP, NUM_LEDS_PER_STRIP);
//  FastLED.addLeds<WS2812B, LED10>(leds, NUM_LEDS_PER_STRIP, NUM_LEDS_PER_STRIP);
//  FastLED.addLeds<WS2812B, LED11>(leds, NUM_LEDS_PER_STRIP, NUM_LEDS_PER_STRIP);
//  FastLED.addLeds<WS2812B, LED12>(leds, NUM_LEDS_PER_STRIP, NUM_LEDS_PER_STRIP);
//  FastLED.addLeds<WS2812B, LED13>(leds, NUM_LEDS_PER_STRIP, NUM_LEDS_PER_STRIP);    //Solder pad at R14
  if(DEBUG > 0)
    Serial.println("Enabled 4 FastLED outputs.");

  // - Init test
  startUpTest();

  // this will be called for each packet received
  artnet.setArtDmxCallback(onDmxFrame);
  //artnet.setArtSyncCallback(onSync);
}

void loop()
{
  // *** Art-Net Reading ***
  artnet.read();

//  // *** HAPPY LED ***
//  unsigned long currentMillis = millis();
//  
//  if(currentMillis - previousMillis > HAPPY_PULSE) 
//  {
//    previousMillis = currentMillis;   
//    
//    if (ledState == LOW)
//      ledState = HIGH;
//    else
//      ledState = LOW;
//    
//    digitalWrite(HAPPY_LED, ledState);
//  }
}

void onDmxFrame(uint16_t universe, uint16_t length, uint8_t sequence, uint8_t* data, IPAddress remoteIP)
{
  // read universe and put into the right part of the display buffer
  for (int i = 0; i < length / 3; i++)
  {
    int led = i + (universe - startUniverse) * (previousDataLength / 3);
    if (led < numLeds) {
      leds[i] = CRGB( data[i * 3], data[i * 3 + 1], data[i * 3 + 2]);
      if(DEBUG >= 3)
      {
        Serial.print("onDmxFrame:: LED");
        Serial.print(i*3);
        Serial.print(" R");
        Serial.print(leds[i].red);
        Serial.print(" G");
        Serial.print(leds[i].green);
        Serial.print(" B");
        Serial.println(leds[i].blue);
      }
    }

  }
  previousDataLength = length;

  if(DEBUG == 1)
    Serial.println("F");
  if(DEBUG == 2)
  {
    Serial.print("onDmxFrame:: Frame received. Length: ");
    Serial.println(previousDataLength);
  }
  //In case no sync is receive we do it here. This is assynchronious.
  FastLED.show();
}

void onSync(IPAddress remoteIP) 
{   
    //This is for synchronious output.
    FastLED.show();
    
    if(DEBUG >= 1)
      Serial.println("S");
    if(DEBUG >= 2)
      Serial.println("onSync:: Sync CMD received.");
}

void startUpTest() 
{
  for(int i = 0 ; i < numLeds ; i++)
    leds[i] = CRGB::Red;
  FastLED.show();
  if(DEBUG > 0)
    Serial.println("StartUpTest:: leds::RED");
    
  delay(500);
  for(int i = 0 ; i < numLeds  ; i++)
    leds[i] = CRGB::Green;
  FastLED.show();
  if(DEBUG > 0)
    Serial.println("StartUpTest:: leds::GREEN");
    
  delay(500);
  for(int i = 0 ; i < numLeds  ; i++)
    leds[i] = CRGB::Blue;
  FastLED.show();
  if(DEBUG > 0)
    Serial.println("StartUpTest:: leds::BLUE");
    
  delay(500);
  for(int i = 0 ; i < numLeds  ; i++)
    leds[i] = CRGB::Black;
  FastLED.show();
  if(DEBUG > 0)
    Serial.println("StartUpTest:: END, all leds cleared.");
}
