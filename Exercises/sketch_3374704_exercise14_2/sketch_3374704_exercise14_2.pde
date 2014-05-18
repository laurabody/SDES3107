 size(150,150);
 
 noStroke();
            smooth();
            int radius = 50;
            for (int deg = 0; deg < 350; deg += 12) {
              float angle = radians(deg);
              float x = 50 + (cos(angle) * radius);
              float y = 50 + (sin(angle) * radius);
             rect(x, y, 6, 6);
}



            smooth();

            for (int deg = 0; deg < 350; deg += 12) {
              float angle = radians(deg);
              float x = 150 + (cos(angle) * radius);
              float y = 150+ (sin(angle) * radius);
             rect(x, y, 6, 6);
             
            }

    smooth();

            for (int deg = 0; deg < 350; deg += 12) {
              float angle = radians(deg);
              float x = 20 + (cos(angle) * radius);
              float y = 70+ (sin(angle) * radius);
             rect(x, y, 6, 6);
             
            }
      

 
