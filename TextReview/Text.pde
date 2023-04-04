//Global Variables
float textRectX1, textRextY1, textRectWidth1, textRectHeight1;
float textRectX2, textRextY2, textRectWidth2, textRectHeight2;
float textRectX3, textRextY3, textRectWidth3, textRectHeight3;
//
void allText() {}//End All Text
//
void textSetup() {
  //Population, from display
  textRectX1 = width*1/5;
  textRectY1 = height*1/10;
  textRextWidth1 = width*3/5;
  textRectHeight1 = height*1/10;
  //
  rect( textRectX1, textRextY1, textRectWidth1, textRectHeight1 );
  rect( textRectX2, textRextY2, textRectWidth2, textRectHeight2 );
  rect( textRectX3, textRextY3, textRectWidth3, textRectHeight3 );
  /*
  println("Start of Console");
  String[] fontList = PFont.list(); //To list all fonts available on system
  printArray(fontList); //For listing all possible fonts to choose, then createFont
  */
  // Choose Font
  font = createFont ("Cosmic Sans MS", 55); //Verify font exists
  //Tools / Create Font / Find Font / Do Not Press "OK", known bug
  //
}//End Text Setup
//
void textDraw1() {
  fill(purplrInk); //Ink, hexidecimal copied from color selector
  textAlign (CENTER,CENTER); // Align X&Y, see processing.org
  //Horizontal Values (X): [LEFT | CENTER | RIGHT]
  //Vertical Values (Y): [TOP | CENTER | BOTTOM | BASELINE]
  textFont(font, height); // change number untill it fits
  textSize( 20 ); //change the number util it fits 
  //
}//End Text Draw 1
  
