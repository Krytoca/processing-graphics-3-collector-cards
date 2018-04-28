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

void setup() {
  size(350,500);//Size of the canvas
  
  template = loadImage("template.png");
  font1 = loadFont("FreeMonoBold-40.vlw");
  font2 = loadFont("FreeSerifItalic-20.vlw");
  font3 = loadFont("Lato-Medium-20.vlw");
}

void draw() {
  background(255,255,255);//Background color as RGB values
  
  image(template,0,0);
  //Note to self, go into image editor and cut piece of background out
}
