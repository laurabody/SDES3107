void setup() {
size(500,500); 
fill(238,238,238);
}
void draw() {
background(187,255,255);
fill(0+mouseY/2,0+mouseY,0+mouseX/2);
stroke(0,0,205);
ellipse(width-mouseX,height-mouseY,
mouseY-60, mouseX-60);
}
