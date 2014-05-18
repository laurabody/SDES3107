void setup() {
size(500,500); 
colorMode(HSB,500,500,500);

fill(238,238,238);
}
void draw() {
background(187,255,255);
fill(0+mouseY,50,0+mouseX);

   
   
stroke(0,0,205);
ellipse(width-mouseX,height-mouseY,
mouseY-60, mouseX-60);
ellipse(mouseX,mouseY,
mouseY, mouseX);
if (mousePressed == true) {
  
ellipse(mouseX+mouseX/2,mouseY+mouseY/2,
mouseY, mouseX);
}
}

