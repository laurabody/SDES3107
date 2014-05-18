int value = 0;
void setup(){
  size(500,500);
}
void draw() {
  
  fill(value);
  rect(100,100, 350,350);
}

void keyPressed() {
  if (value == 0) {
    fill(255);
     rect(100,100, 20,40);
  } 
  ;
  }
  
  
  
}
