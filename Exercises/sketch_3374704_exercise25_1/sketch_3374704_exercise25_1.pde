int y = 35;
void setup()
{ size(100, 100);
}
  
  
  
  void draw() 
{ 
  background(204); 
  if (key == CODED) {
                if (keyCode == UP) {
                  y = 20;
                } else if (keyCode == DOWN) {
                  y = 70;
}

else if (keyCode == LEFT) {
                  y = 50;
}
} else {
y = 35; }
              line(10, y, 80, y);
            }
