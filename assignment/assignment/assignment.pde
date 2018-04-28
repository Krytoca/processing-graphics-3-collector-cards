/**
*Collector Cards assignment
*by Caleb Kryton
*
*This is a Computer Science 10 assignment with the purpose of drawing a collector card.
*
*For this assignment I will be drawing a card that resembles a card from the game
*Hearthstone created by Blizzard Entertainment
*/
PImage template;
PImage boom;
PFont font1;
PFont font2;
PFont font3;
PFont font4;

void setup() {
  size(350,500);//Size of the canvas
  
  template = loadImage("template.png");
  font1 = loadFont("FreeMonoBold-20.vlw");
  font2 = loadFont("FreeSerifItalic-14.vlw");
  font3 = loadFont("Lato-Medium-14.vlw");
  font4 = loadFont("FreeMonoBold-22.vlw");
  
}

void draw() {
  background(255,255,255);//Background color as RGB values
  
  image(template,0,0);//Load image
  //Note to self, go into image editor and cut piece of background out
  fill(0,0,0);
  textFont(font4);
  text("Stick", 114, 243);
  
  fill(0,0,0);
  textFont(font4);
  text("Man", 180, 243);
  
  fill(255,255,255);
  textFont(font1);//Load custom font for text
  text("Stick", 115, 243);
  
  fill(255,255,255);
  textFont(font1);
  text("Man", 180, 243);
}
