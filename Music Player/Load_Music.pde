void loadMusic() {
  minim = new Minim(this);
  //
  //Concatenation of Pathway + File Name
  String musicPathway = "../Music/"; //From Sketch to Music Folder
  String soundEffectPathway = "../Sound Effects/"; //From Sketch to Sound Effect Folder
  String YGFileName = "YG.mp3";
  String toTheMoonFileName = "To The Moon.mp3";
  String RelaxFileName = "Relax.mp3";
  String NewForceFileName = "New Force.mp3";
  String LegendFileName = "Legend.mp3";
  String FLOWALLFileName = "FLOW ALL.mp3";
  String calmFileName = "calm.mp3";
  String boneCrackSoundEffectFileName = "Bone Crack Sound Effect.mp3";
  String samsungNotificationSoundEffectFileName = "Samsung notification sound effect.mp3";
  songs[0] = minim.loadFile( musicPathway + YGFileName );
  songs[1]  = minim.loadFile( musicPathway + ToTheMoonFileName);
  songs[3] = minim.loadFile( musicPathway + RelaxFileName);
  songs[4] = minim.loadFile( musicPathway + NewForceFileName);
  songs[5] = minim.loadFile( musicPathway + LegendFileName);
  songs[6] = minim.loadFile( musicPathway + FLOWALLFileName);
  songs[7] = minim.loadFile( musicPathway + calmFileName);
  soundEffects[0]= minim.loadFile( soundEfffectPathway + boneCrackSoundEffectFileName);
  soundEffects[1] = minim.loadFile( soundEffectPathway + samsungNotificationSoundEffectFileName);
  //
  //println("Music Pathway is", musicPathway);
}//End loadMusic
