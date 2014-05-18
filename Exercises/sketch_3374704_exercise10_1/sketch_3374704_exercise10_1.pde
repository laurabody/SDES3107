size(1000,750);

PImage chickenone;
PImage chickentwo;
chickenone = loadImage("imgone.jpg");
chickenone.resize(500,750);
chickentwo = loadImage("imgtwo.jpg");
chickentwo.resize(500,750);

image(chickenone, 0,0, 500,750);
image(chickentwo, 500,0, 500,750);

