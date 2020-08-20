# SkinnerDuino Shield
An arduino UNO shield controller for [operant conditioning chamber (AKA Skinner Box)](https://en.wikipedia.org/wiki/Operant_conditioning_chamber)

Lab A-13 Instituto Neurobiología UNAM

![SkinnerDuino](https://raw.githubusercontent.com/nehenemilabs/SkinnerDuino/master/imgs/pcb-0-5b.JPG)



## Features
* Control up to 4 12V PWM DC Motors and 1 3.3V
* Up to 12V
* 1 PWM 3.3V output
* Indicator led for each output
* 1 I2C connector
* 4 Analog inputs,
* 4 Additional IO Ports


# Connections
## Main ports

* PWM Based, 12V
 * OUT1 -> 5
 * OUT2 -> 6
 * OUT3 -> 9
 * OUT4 -> 10

* 3.3V
  * OUT5 -> 3

* Analog IO
  * A0
  * A1
  * A2
  * A3
* Digital IO (DIO)
  * 8
  * 7
  * 4
  * 2
* I2C
  * SCL SDA GND 5V
