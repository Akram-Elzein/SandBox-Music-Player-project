import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//Global Variables
Minim minim;
AudioPlayer song0, song1, song2, song3, song4, song5, song6, song7;
AudioPlayer soundEffect0, soundEffect1;

//
void setup() {
  minim = new Minim(this);
  song0 = minim.loadFile("../Music/YoungDead.mp3");
  song1 = minim.loadFile("../Music/To The Moon.mp3");
  song2 = minim.loadFile("../Music/Relax.mp3");
  song3 = minim.loadFile("../Music/New Force.mp3");
  song4 = minim.loadFile("../Music/Legend.mp3");
  song5 = minim.loadFile("../Music/FLOW ALL.mp3");
  song6 = minim.loadFile("../Music/calm.mp3");
  soundEffect0 = minim.loadFile("../Sound Effects/Bone Crack Sound Effect.mp3");
  soundEffect1 = minim.loadFile("../Sound Effects/Samsung notification sound effect.mp3");
  //song0.loop(0);
}//End setup
//
void draw() {} //End draw
//
void keyPressed() {
  soundEffect0.play();
  if ( key=='E' ) || key=='e' ) exit();
  if ( key==CODED && key==ESC ) exit();
} //End keyPressed
//
void mousePressed() {
  soundEffect0.rewind();
  if ( firstMouseclick==false ) firstMouseclick = true;
} //End mousePressed
//
//End MAIN Program
