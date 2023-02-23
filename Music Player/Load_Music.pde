void loadMusic() {
   minim = new Minim(this);
   //
   //Concatenation of Pathway + File Name 
   String musicPathway = "../Music/"; //From Sketch to Music Folder
   String soundEffectPathway = "../Sound Effects/"; //From Sketch to Sound Effect Folder
   String YGFileName = "YG.mp3";
   String toTheMoonFileName = "To The Moon.mp3";
   String RelaxFileName = "Relax.mp3";
   String New ForceFileName = "New Force.mp3";
   String LegendFileName = "Legend.mp3";
   String FLOWALLFileName = "FLOW ALL.mp3";
   String calmFileName = "calm.mp3";
   String boneCrack Sound EffectFileName = "Bone Crack Sound Effect.mp3";
   String Samsung notification sound effectFileName = "Samsung notification sound effect.mp3";
  song0 = minim.loadFile( musicPathway + YGFileName );
  song1 = minim.loadFile( musicPathway + To The MoonFileName);
  song2 = minim.loadFile( musicPathway + RelaxFileName);
  song3 = minim.loadFile( musicPathway + New ForceFileName);
  song4 = minim.loadFile( musicPathway + LegendFileName);
  song5 = minim.loadFile( musicPathway + FLOW ALLFileName);
  song6 = minim.loadFile( musicPathway + calmFileName);
  soundEffect0 = minim.loadFile( soundEfffectPathway + Bone Crack Sound EffectFileName);
  soundEffect1 = minim.loadFile( soundEffectPathway + Samsung notification sound effectFileName);
  song1.loop(0);
  soundEffect0.loop(0)
}
