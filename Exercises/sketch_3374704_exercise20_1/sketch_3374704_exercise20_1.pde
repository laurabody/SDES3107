int numFrames = 4; 
int frame = 0; 
int xCoordinate=0;
PImage[] images = new  PImage[numFrames]; 

void setup() {
size(750,500);
frameRate(4); 
images[0] = loadImage("00.JPG"); 
images[1] = loadImage("01.JPG"); 
images[2] = loadImage("02.JPG"); 
images[3] = loadImage("03.JPG"); 

}
void draw() {
  background(255);

if (xCoordinate >width) {
  xCoordinate=-60;
}
frame++;
if (frame == numFrames) {
frame = 0;
}
image(images[frame], xCoordinate, 0);


}
