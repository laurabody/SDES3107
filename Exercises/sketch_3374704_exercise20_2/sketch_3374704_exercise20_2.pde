int numFrames = 15; // The number of animation frames
int frame = 0; // The frame to display
int xCoordinate=0;



void setup() {
size(700, 100);
frameRate(15); // Maximum 30 frames per second 

}
void draw() {
  background(255);
xCoordinate+=4;
if (xCoordinate >width) {
  xCoordinate=-60;
}
frame++;
if (frame == numFrames) {
frame = 0;
}

fill(255 ,62, 150);
ellipse(xCoordinate-30, 50, 40,40);



}
