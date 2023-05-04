import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
Minim minim;
int numberOfSongs = 7;
AudioPlayer[] songs = new AudioPlayer[numberOfSongs];
//
int numberOfSoundEffects = 2;
AudioPlayer[] soundEffects = new AudioPlayer[numberOfSoundEffects];
//
int currentSong = int ( random( numberOfSongs-1 ) );
//
int time = 7000;
//
Boolean activateWindow=false, autoPlayON=false;
//
void setup() {
  size(300, 300);
  loadMusic();
  //
  //Illsutrate Garbage Collection of Local Variable
  //println("Music Pathway is", musicPathway); //local variable doesn't exit outside of void loadMusic() {}
}//End setup
//
void draw() {
  if ( activateWindow == true ) background(0);
  //
  //Debugging the Effective Length of the Sound Effect to code a delay
  //println ( soundEffect0.position(), soundEffect0.length() );
  //println ("When does the sound stop? Indicates delay");1
  println(autoPlayON, songs[currentSong].isPlaying(), currentSong, songs[currentSong].position(), songs[currentSong].length()); 
  //
} //End draw
//
void keyPressed() {
  //
  //Play sound effect when pressing a key, including delay
  soundEffects[0].play();
  soundEffects[1].rewind();
  delay(4000); //milliseconds read from draw() println() debugging
  //println( "KeyPressed:", soundEffect0.length() );
  //
  //Key Board Short Cuts for Music, use numbers
  //Hint: notice human numbering vs. computer numbering9
  if ( key == '0' ) songs[0].loop(0); //.rewind() is included in .loop()
  if ( key == '1' ) songs[1].loop(0);
  if ( key == '2' ) songs[2].loop(0);
  if ( key == '3' ) songs[3].loop(0);
  if ( key == '4' ) songs[4].loop(0);
  if ( key == '5' ) songs[5].loop(0);
  if ( key == '6' ) songs[6].loop(0);
  if ( key == '7' ) songs[7].loop(0);
  //
  //Quit Button Key Board Shortcut
  if (key == 'Q' || key == 'q' );
  //
} //End keyPressed
//
void mousePressed() {
  if ( activateWindow==false ) activateWindow = true;
} //End mousePressed
//
//End MAIN Program
