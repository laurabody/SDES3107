//SEE ASSIGNMENT TWO




void keyReleased() {
  if(keyCode == UP || keyCode == DOWN) {
    noTint();
    background(0,0,0);
   img.resize(0,780);
  image(img,0,100);
    
    
  }
   if(keyCode == LEFT || keyCode == RIGHT) {
    noTint();
    background(0,0,0);
   img.resize(width/2,height/2);
  image(img,mouseX, mouseY);


   }
   
