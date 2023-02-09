import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//Global Variables
Minim minim;
AudioPlayer song0;
//
void setup() {
  minim = new Minim(this);
  song0 = minim.loadFile("../Music/YoungDead.mp3");
  song0.loop();
}//End setup
//
void draw() {} //End draw
//
void keyPressed() {} //End keyPressed
//
void mousePressed() {} //End mousePressed
//
//End MAIN Program
