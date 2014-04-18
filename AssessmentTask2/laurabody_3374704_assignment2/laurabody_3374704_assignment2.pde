// P_4_1_2_01.pde
// 
// Generative Gestaltung, ISBN: 978-3-87439-759-9
// First Edition, Hermann Schmidt, Mainz, 2009
// Hartmut Bohnacker, Benedikt Gross, Julia Laub, Claudius Lazzeroni
// Copyright 2009 Hartmut Bohnacker, Benedikt Gross, Julia Laub, Claudius Lazzeroni
//
// http://www.generative-gestaltung.de
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/**
 * image feedback process.
 * 
 * KEYS
 * del, backspace      : clear screen
 * s                   : save png
 */
 
 //I have added code to apply a tint when a key is pushed, corresponding to mouse position in relation to the position of the mouse corresponding to HSB colour.

import java.util.Calendar;

PImage img;
PImage img2;


int numberOfBars = 60;

void setup() {
  size(1024, 780);
  background(255);
  img = loadImage("Picture.jpg");
  
img.resize(0,780);
  image(img,0,100);
  colorMode(HSB, 100,100,100, 100);
  frameRate(10);
}

void draw() {
  
 //controlled the distortion of the photo by making an equal amount bars in the photo so it still remains an identifiable image. I have also changed the image to a face(Angelina jolie) to make it look more recognisable. i've also slowed the program down. 
  float pixelsPerBar = width/ numberOfBars;
  int whichBar = (int) random(0, numberOfBars);
  
  int x1 = round(whichBar * pixelsPerBar);
  int y1 = 0;

  int x2 = x1; //round(x1 + random(-7, 7));
  int y2 = round(random(-15, 15));

  int w = round(pixelsPerBar); //(int) random(35, 50);
  int h = height;
  


// copy top left coordinate, width, height ->  top left coordinate, width height
  PImage tempImage = get(x1,y1, w,h);
   if (keyPressed == true) {
    float hue = map (mouseX, 0, width, 0, 100);
    float saturation = map (mouseY, 0, height, 0, 100);
   tint(hue, saturation, 100, 70);
  
   
  } 
  else {
    noTint();
  }
  
  image(tempImage, x2,y2, w,h);
}
//added no tint when image resets. The image also changes when the UP and DOWN keys are pressed. 
void keyReleased() {
  if(keyCode == UP || keyCode == DOWN) {
    noTint();
    background(0,0,0);
   img2 = loadImage("bradpitt.jpg");
   img.resize(0,780);
  image(img2,0,100);
    
    
  }
   if(keyCode == LEFT || keyCode == RIGHT) {
    noTint();
    background(0,0,0);
   img2 = loadImage("Picture.jpg");
   img.resize(0,780);
  image(img,0,100);
    
    
  }
  if(key=='s' || key=='S') saveFrame(timestamp()+"_##.png");
}

// timestamp
String timestamp() {
  Calendar now = Calendar.getInstance();
  return String.format("%1$ty%1$tm%1$td_%1$tH%1$tM%1$tS", now);
}

