/* Background Image Example 
*/
//Global Variables
int appWidth, appHeight;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight
PImage pic;
String pathWay, fileName;
//
size(500, 100); //Landscape
appWidth= width;
appHeight= height;
//
//Population
backgroundImageX = appWidth*0;
backgroundImageY = appHeight*0;
backgroundImageWidth = appWidth-1;
backgroundImageHeight = appHeight-1;
upFolder = "..";
openFolder = "/";
folder1 = "Images USED"
folder2 = "Dybala.jpg"
pathway = upFolder + openFolder + upFolder + openFolder + folder1 + openFolder + folder2;
fileName = "Dybala.jpg"
pic = loadImage("../../Images USED/Dybala.jpg");
//
//Rectangle Layout and Image drawing to CANVAS
//rect( backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight )
//
if ( nightMode==false ) tint(255, 128); //Day mode, gray scale, using half white (128, 255)
if ( nightMode==true ) tint(64, 64, 40); //Night Mode, less blue
image( pic, backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight);
//
//End Main Program
