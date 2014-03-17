//this writes one word in a font exercise 13.1
size(500,500);

PFont font1;
font1 = loadFont("Meiryo-25.vlw");
textFont(font1);
fill(100,30,100);
String mytext = "Supercalifragilisticexpialidocious";
text(mytext, width/2 - (textWidth(mytext)/2),250);

