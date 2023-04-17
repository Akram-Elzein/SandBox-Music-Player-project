//Global Variables
float textRectX1, textRextY1, textRectWidth1, textRectHeight1;
float textRectX2, textRextY2, textRectWidth2, textRectHeight2;
float textRectX3, textRextY3, textRectWidth3, textRectHeight3;
PFont font;
color yellowInc=#FFFF00, restWhiteInk=#FFFFFF; //Not good for night Mode (Blue Light)
String string1 = "I Love Computer Science.";
String string2 = "Bottom of the Page.";
String string3 = "Middle.";
//
void allText() { //VOIDs that go into MAIN PROGRAM
textDraw1();
textDraw2();
textDraw3();
}//End All Text
//
void textSetup() { //Executed Once
  //Population, from display
  //Must have Case study
  textRectX1 = textRectX2 = textRectX3 = width*1/5;
  textRectWidth1 = textRectWidth2 = textRectWidth3 = width*3/5;
  textRectHeight1 = textRectHeight2 = textRectHeight3 = height*1/10;
  textRectY1 = height*1/10;
  textRextY2 = height*8/10;
  textRectY3 = height*5/10;
  //
  //For visualizing rect(), variables are important
  rect( textRectX1, textRextY1, textRectWidth1, textRectHeight1 );
  rect( textRectX2, textRextY2, textRectWidth2, textRectHeight2 );
  rect( textRectX3, textRextY3, textRectWidth3, textRectHeight3 );
  /*
  println("Start of Console");
  String[] fontList = PFont.list(); //To list all fonts available on system
  printArray(fontList); //For listing all possible fonts to choose, then createFont
  */
  // Choose Font
  font = createFont ("Comic Sans MS", 55); //Verify font exists
  //Tools / Create Font / Find Font / Do Not Press "OK", known bug
  //
}//End Text Setup
//
void pretextDraw() { //EXECUTED Code applied to all textDraw's
  fill(purplrInk); //Ink, hexidecimal copied from color selector
  textAlign (CENTER,CENTER); // Align X&Y, see processing.org
  //Horizontal Values (X): [LEFT | CENTER | RIGHT]
  //Vertical Values (Y): [TOP | CENTER | BOTTOM | BASELINE]
  textFont(font, height); // change number untill it fits
  textSize( 20 ); //change the number util it fits 
  //
}//End Pre Text Draw
//
void textDraw1() {
  preTextDraw(); //Like COPY & PASTE, will not change
  //
  //Text size will change depending on string
  textSize( 20 ); //Change Number untill it Fits
  //
  //Printing text on Canvas
  text( string1, textRectX1, textRextY1, textRectWidth1, textRectHeight1 )
  fill(resetWhiteInk);
  //
}//End Text Draw 1
//
void textDraw2() {
  preTextDraw(); //Like COPY & PASTE, will not change
  //Change textAlign()
  textAlign (CENTER, TOP); //Align X&Y
  //Change textSize()
  textSize( 20 ); //Change the number unil it fits, largest font size 
  text( string2, textRectX2, textRextY2, textRectWidth2, textRectHeight2 )
  fill(resetWhiteInk);
}//End Text Draw 2
//
void textDraw3() {
  preTextDraw(); //Like COPY & PASTE, will not change
  //Change textSize()
  textSize( 20 );  //Change the number unil it fits, largest font size 
  text( string3, textRectX3, textRextY3, textRectWidth3, textRectHeight3 )
  fill(resetWhiteInk)
}//End Text Draw 3
//
//End Text subprogram
