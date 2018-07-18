PImage catPic;

void setup() {
  size(600,400);
  catPic = loadImage("cat.jpg");
  catPic.resize(width, height);
  background(catPic);
}

void draw() {
  if(mousePressed){
  println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");}
  int x = 335;
  int y = 175;
  ellipse(x,y,10,10);
}