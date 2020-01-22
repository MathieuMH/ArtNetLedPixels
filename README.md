# ArtNetLedPixels
This is a small project to drive up to +4000 WS28xx LED pixels. It is made for a local free family festival called Copacobana. Which takes place in Ghent (Belgium) every year at the end of June.
As a light operator I like to experiment with budget friendly equipment (like WS28xx leds), to create nice moderate effects. Our club stage is mainly for the afterparty.
This project was used to illuminate the logo of the stage.
The board receives it data from a lighting desk, in our situation (Chamsys MQ500). We mainly use the Art-Net protocol since its quite easy to adopt. The output is driven with the FastLED library.

# Required Hardware
The setup consists of the following hardware:
* Teensy 3.1 or 3.2 (there is basicly no difference for this project)
* Wiznet Wiz850io (LAN tranceived based on the WIZ5000)
* Carrierboard (refer to the ArtNet_WS2812B folder, board is drawn in KiCad 5)

# Output
The board has 12 outputs with screw terminal and one with solder terminal at R14.

# Contributors
Mathieu (THIEU.Gent)
Copacobana Festival http://www.copacobana.be

# License
MIT License
