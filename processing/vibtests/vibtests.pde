import processing.serial.*;
import cc.arduino.*;

Arduino arduino;

void setup()
{
  size(640,480);
  arduino = new Arduino(this,Arduino.list()[0],57600);
  arduino.pinMode(13,Arduino.OUTPUT);
}

void draw()
{
  vib_freq(10,1);

  vib_freq(40,1);
}

void vib_freq(int ifreq,int iduration)
{
  int off_time,duration;
  off_time = (1000/ifreq);
  duration = (ifreq*iduration)-1;
    for (int i = 0; i <= duration; i++){
     arduino.digitalWrite(3,Arduino.HIGH);
     delay(10);
     arduino.digitalWrite(3,Arduino.LOW);
     delay(off_time);
    }
}
