/**
*Collector Cards assignment
*by Caleb Kryton
*
*This is a Computer Science 10 assignment with the purpose of drawing a collector card.
*
*For this assignment I will be drawing a card that resembles a UK Indentity Card from Mr Bean.
*/
PFont font1;
PFont font2;
PFont font3;
PFont font4;
PImage img1;
PImage img2;
PImage img3;

void setup() {
  size(500,400);//Size of the canvas
  
  font1 = loadFont("DejaVuSansCondensed-12.vlw");
  font2 = loadFont("DejaVuSansMono-Bold-12.vlw");
  font3 = loadFont("Lato-Thin-18.vlw");
  font4 = loadFont("Lato-Regular-8.vlw");
  img1 = loadImage("fakepicture.png");
  img2 = loadImage("fakescan.png");
  img3 = loadImage("ukfake.png");
  
}

void draw() {
  background(255,255,255);//Background color as RGB values
  
  fill(255,255,255);
  stroke(0,0,0);
  strokeWeight(1);
  rect(50,50,400,170); 
  
  image(img3, 60, 60);
  
  image(img1, 60, 114);
  
  fill(247,227,200);
  rect(150, 116, 100, 80);
}
