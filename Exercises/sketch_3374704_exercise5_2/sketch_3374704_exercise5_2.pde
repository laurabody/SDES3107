//This program draws a square 100 pixel window, 
//gives it a black background, draws two 
//ellipses, and prints words to the console.
size(200,200);
background(70,25,76);


for (int x=90; x <225; x+=20){
ellipse(x-50,x-50,20,20);
}

stroke(200,100,200);
strokeWeight(4);
for (int i = 20; i < 150; i += 15) {
  line(i, 20, i, 180);
}


