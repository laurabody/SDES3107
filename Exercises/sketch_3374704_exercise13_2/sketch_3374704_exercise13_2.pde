//This is a paragraph of text carefully composed in processing :)

size(500,500);
background(30,144,255);

noStroke();
fill(126, 192, 238);
quad(25,25,25,475,475,475,475,25);

PFont font;
font = loadFont("Chalkboard-20.vlw");
textFont(font);
fill(16,78,139);
textAlign(CENTER);
String mytext= "Go placidly amid the noise and haste, and remember what peace there may be in silence. As far as possible without surrender be on good terms with all persons. Speak your truth quietly and clearly; and listen to others, even the dull and ignorant; they too have their story. Avoid loud and aggressive persons, they are vexations to the spirit. If you compare yourself with others, you may become vain and bitter;for always there will be greater and lesser persons than yourself.";
text(mytext,40,40,440,440 );

