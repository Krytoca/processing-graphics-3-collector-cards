/**
*Collector Cards assignment
*by Caleb Kryton
*
*This is a Computer Science 10 assignment with the purpose of drawing a collector card.
*
*For this assignment I will be drawing a card that resembles a card from the game
*Hearthstone created by Blizzard Entertainment
*/
PFont font1;
PFont font2;
PFont font3;
PFont font4;

void setup() {
  size(500,400);//Size of the canvas
  
  font1 = loadFont("FreeMonoBold-20.vlw");
  font2 = loadFont("FreeSerifItalic-14.vlw");
  font3 = loadFont("Lato-Medium-14.vlw");
  font4 = loadFont("FreeMonoBold-22.vlw");
  
}

void draw() {
  background(0,0,0);//Background color as RGB values
  
  rect(50,50,400,200);
  
}
