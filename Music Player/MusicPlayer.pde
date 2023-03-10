import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
Minim minim;
AudioPlayer song0, song1, song2, song3, song4, song5, song6, song7;
AudioPlayer soundEffect0, soundEffect1;
//
Boolean activateWindow=false;
//
void setup() {
  size(300,300);
 loadMusic();
 //
 //Illsutrate Garbage Collection of Local Variable
 //println("Music Pathway is", musicPathway); //local variable doesn't exit outside of void loadMusic() {}
}//End setup
//
void draw() {
  if ( activateWindow == true ) background(0)
  //
  //Debugging the Effective Length of the Sound Effect to code a delay
  //println ( soundEffect0.position(), soundEffect0.length() );
  //println ("When does the sound stop? Indicates delay");
  //
} //End draw
//
void keyPressed() {
  //
  //Play sound effect when pressing a key, including delay
  soundEffect0.play();
  soundEffect0.rewind();
  delay(4000); //milliseconds read from draw() println() debugging
 //println( "KeyPrekssed:", soundEffect0.length() );
 //
 //Key Board Short Cuts for Music, use numbers 
 //Hint: notice human numbering vs. computer numbering9
  if ( key == '0' ) song0.loop(0); //.rewind() is included in .loop()
  if ( key == '1' ) song1.loop(0);
  if ( key == '2' ) song2.loop(0);
  if ( key == '3' ) song3.loop(0);
  if ( key == '4' ) song4.loop(0);
  if ( key == '5' ) song5.loop(0);
  if ( key == '6' ) song6.loop(0);
  if ( key == '7' ) song7.loop(0);
  //
  //Quit Button Key Board Shortcut
  if (key == 'Q' || key == 'q' )
} //End keyPressed
//
void mousePressed() {
  if ( activateWindow==false ) activateWindow = true;
} //End mousePressed
//
//End MAIN Program
