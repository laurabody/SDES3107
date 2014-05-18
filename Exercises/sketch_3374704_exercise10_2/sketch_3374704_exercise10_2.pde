size(1500,750);

PImage chickenone;
PImage chickentwo;
PImage chickenthree;
chickenone = loadImage("imgone.jpg");
chickenone.resize(500,750);
chickentwo = loadImage("imgtwo.jpg");
chickentwo.resize(500,750);
chickenthree = loadImage("imgthree.JPG");
chickenthree.resize(500,750);

tint(0, 153, 204);
image(chickenone, 0,0, 500,750);
tint(110, 164, 32);
image(chickentwo, 500,0, 500,750);
tint(220, 214, 41);
image(chickenthree, 1000,0, 500,750);

