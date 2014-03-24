//This code puts a cow as the background and
//then you can put a hat on the cow. :)
PImage cowpicture;
PImage hat;

void setup(){
  size(600,400);
  cowpicture= loadImage("images-3.jpeg");
  cowpicture.resize(600,400);
 
  hat= loadImage("Hat.png");
  hat.resize(100,100);
}

void draw(){
   background(cowpicture);
  
  
if(mousePressed == true){
  image(hat, mouseX,mouseY);
}
}
