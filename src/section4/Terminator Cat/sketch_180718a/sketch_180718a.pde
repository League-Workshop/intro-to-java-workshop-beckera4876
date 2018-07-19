PImage catPic;
int x = 335;
int y = 175;
int acceleration = 2;

void setup() {
  size(600,400);
  catPic = loadImage("cat.jpg");
  catPic.resize(width, height);
  background(catPic);
}

void draw() {
  if(mousePressed){
  println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");}
  fill(255,0,0);
  noStroke();
  ellipse(x,y,10,10);
  ellipse(x + 90,y + 10,10,10);
  if(y > height) {
    background(catPic);
     x = 335;
     y = 175;
     acceleration = 2;
  }
}

void keyPressed() {
 x-=2*acceleration;
 y+=2*acceleration;
}