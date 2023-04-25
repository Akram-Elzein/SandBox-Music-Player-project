void keyPressedShortCuts() {
  //
  musicShortCuts();
  quitButtons();
  //
}//End keyPressedShortCuts
//
void musicShortCuts() {
  //Key Board Short Cuts for Music, use numbers
  //Hint: notice human numbering vs. computer numbering9
  if ( key == '1' ) songs[0].loop(0); //.rewind() is included in .loop()
  if ( key == '2' ) songs[1].loop(0);
  if ( key == '3' ) songs[2].loop(0);
  if ( key == '4' ) songs[3].loop(0);
  if ( key == '5' ) songs[4].loop(0);
  if ( key == '6' ) songs[5].loop(0);
  if ( key == '7' ) songs[6].loop(0);
  if ( key == '8' ) songs[7].loop(0);
  //
  if ( key == 'U' || key=='u' ) ;
  autoPlay();
  if ( key == 'P' || key=='p' ) ;
  playPause();
  if ( key == 'M' || key=='m' ) ;
  mute();
  if ( key == 'S' || key=='s' ) ;
  stopSong();
  if ( key == 'F' || key=='f' ) ;
  fastForword();
  if ( key == 'R' || key=='r' ) ;
  fastRewind();
  if ( key == 'N' || key=='n' ) ;
  nextSong();
  if ( key == 'B' || key=='b' ) ;
  previousSong();
  if ( key == 'L' || key=='l' ) ;
  loopSong();
  if ( key == 'O' || key=='o' ) ;
  loopPlaylist(); //entire playlist
  if ( key == 'W' || key=='w' ) ;
  shufflePlaylist(); //shuffle
  if ( key == 'E' || key=='e' ) ;
  loopAndShuffle(); //Loop and Shuffle
}//End musicShortCuts
//
void quitButtons() {
  //Quit Button Key Board Shortcuts
  if ( key == 'Q' || key == 'q' ) {
    quitButtonCode();
  }
  if ( key == CODED && keyCode == ESC ) {
    quitButtonCode();
  }//End Quit Buttons
}//End quitButtons
//
void quitButtonCode() {
  soundEffects[1].loop(0); //only need partial file, use .play(int millis)
  //visual Image or Text of Goodbye
  delay(3000); //alternate way of playing sound once
  exit();
}//End quitButtonCode
//
void autoPlay() {
  //Note: plays one song, then the next automatically
  //Asks the computer if a song is playing, continually
  //When current song finishes, it rewinds current song and plays the next song
  //
  /*ERROR: autoplay never stops the song if it is enabled
   - once the song stops, or by pressing STOP
   - next song will start
   - might even start the next song at the same time as the current song
   */
  if ( autoPlayON==false ) {
    autoPlayON=true;
  } else {
    autoPlayON=false;
    songs[currentSong].pause(); //enables play to continue when auto play is turned off
  }//End AutoPlay
  //
}
void  playPause() {
  //Ask computer if the song is playing
  //Note: remember to use Autoplay
  //ERROR: song will not play if at the end
  if ( song0.isPlaying() ) {
    song0.pause();
  } else if (song0.position() >= song0.length()*4/5 ) { //80% of the song
    song0.rewind();
    song0.play();
    //Remember, Auto Play is beter because it plays the next song
  } else {
    //autoPlay(), is better here
    song0.play(); //Interim solution
  }
}//End  playPause
//
void mute()
{
  //MUTE, not PAUSE, only affects the speakers
  //ERROR:
  //ERROR: user will spam mute if song is at end of file
  if ( song0. isMuted() ) {
    song0.unmute();
  } else if ( song0. isMuted() && song0.position() >= song0.length()*4/5 ) {
    song0.rewind();
    song0.unmute();
  } else {
    song0.mute();
  }
}//End mute
//
void stopSong() {
}//End stopSong
//
void fastForword() {
}//End fastForword
//
void fastRewind() {
}//End fastRewind
//
void nextSong() {
}//End nextSong
//
void previousSong() {
}//End  previousSong
//
void loopSong() {
}//End loopSong
//
void loopPlaylist() {
}//End loopPlaylist
//
void shufflePlaylist() {
}//End shufflePlaylist
//
void loopAndShuffle() {
}//End loopAndShuffle
//


//End Key Board Short Cuts Sub Programg
