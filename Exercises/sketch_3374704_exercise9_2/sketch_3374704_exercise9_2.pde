size(100,100);

colorMode(HSB, 200, 100, 100);
for (int i = 0; i < 100; i++) {
              float newHue = 200 - (i*1.5);
              stroke(newHue, 70, 80);
              line(i, 0, i, 100);
              
}
