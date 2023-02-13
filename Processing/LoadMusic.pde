void loadMusic() {
   minim = new Minim(this);
  song0 = minim.loadFile("../Music/YG.mp3");
  song1 = minim.loadFile("../Music/To The Moon.mp3");
  song2 = minim.loadFile("../Music/Relax.mp3");
  song3 = minim.loadFile("../Music/New Force.mp3");
  song4 = minim.loadFile("../Music/Legend.mp3");
  song5 = minim.loadFile("../Music/FLOW ALL.mp3");
  song6 = minim.loadFile("../Music/calm.mp3");
  soundEffect0 = minim.loadFile("../Sound Effects/Bone Crack Sound Effect.mp3");
  soundEffect1 = minim.loadFile("../Sound Effects/Samsung notification sound effect.mp3");
  song1.loop(0);
  soundEffect0.loop(0)
}
