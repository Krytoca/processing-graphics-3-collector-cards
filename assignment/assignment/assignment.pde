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

void setup() {
  size(350,500);//Size of the canvas
  
  template = loadImage("template.png");
}

void draw() {
  background(255,255,255);//Background color as RGB values
  
  image(template,0,0);
}
