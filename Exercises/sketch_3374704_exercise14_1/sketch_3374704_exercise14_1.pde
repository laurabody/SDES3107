size(700, 200);
background( 255,193,37);
fill(255,165,0);
stroke(255,165,0);
float angle = 0.0;
for (int x = 0; x <= width; x += 5) {
  float y = 70 + (sin(angle) * 35.0);
  rect(x, y, 2, 4);
  angle += PI/40.0;
}

fill(238,64,0);
stroke(238,64,0);

for (int x = 0; x <= width; x +=8)
{
  float y = 60 + (sin(angle) * 35.0);
  rect(x, y, 5, 5);
  angle += PI/40.0;
  
}

fill(255,44,44);
stroke(255,44,44);
for (int x = 0; x <= width; x +=12)
{
  float y = 100 + (sin(angle) * 35.0);
  rect(x, y, 5, 2);
  angle += PI/40.0;
  
}
fill(139,26,26);
stroke(139,26,26);
for (int x = 0; x <= width; x += 5) {
  float y = 150 + (sin(angle) * 35.0);
  rect(x, y, 2, 4);
  angle += PI/40.0;
}
