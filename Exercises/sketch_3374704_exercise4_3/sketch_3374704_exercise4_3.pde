//modified from sample from "stupenmanmath1"


size(400,400);
background(0, 245, 255);


int x = min (40,190);
int y = min (30,230);
int a = max (40,180,190);
int b = max (30,260,230);

//for(x=40; 
line(x+2,y+3,a+4,b+5);
line(x+20,y+20,a+20,b+20);
line(x+40,y+40,a+40,b+40);
noFill();
rect(x,y,a,b);
rect(x+20,y+20,a+20,b+20);
rect(x+40,y+40,a+40,b+40);

