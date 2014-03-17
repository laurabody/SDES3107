size(500,200);
background(193, 255, 193);

PFont Eeyore;
PFont Pooh;
Eeyore = loadFont("HanziPenTC-W3-20.vlw");
Pooh = loadFont("Chalkboard-20.vlw");

fill(0,0,128);
textAlign(LEFT);
textFont(Eeyore);
text("'It's snowing still', said Eeyore gloomily.", 40,40);

fill(220,20,60);
textAlign(RIGHT);
textFont(Pooh);
text("'So it is.'",460, 60); 

fill(0,0,128);
textAlign(LEFT);
textFont(Eeyore);
text("'And freezing.'", 40,80);

fill(220,20,60);
textAlign(RIGHT);
textFont(Pooh);
text("'Is it?'",460,100); 

fill(0,0,128);
textAlign(LEFT);
textFont(Eeyore);
text("", 40,40);

fill(0,0,128);
textAlign(LEFT);
textFont(Eeyore);
text("'Yes,' said Eeyore. 'However,' he said, brightening up a little, 'we haven't had an earthquake lately.'", 40,120, 440,150);
