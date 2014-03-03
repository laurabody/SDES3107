//This program draws a square 100 pixel window, 
//gives it a black background, draws two 
//ellipses, and prints words to the console.
size(200,200);
background(70,25,76);

//fill(150,30,70);
//ellipse(width/4,height/2,50,50);
//
//ellipse(width/2,height/4,50,50);
//
//stroke(200,200,10);
//strokeWeight(4);
//line(0,0,width,height);
//
//stroke(200,100,10);
//line(width,0,0,height);
//
//int x = 100; 
//println(x);
//
//float x= 100;
for (int x=90; x <225; x+=20){
ellipse(x-50,x-50,20,20);
}

stroke(200,100,200);
strokeWeight(4);
for (int i = 20; i < 200; i += 15) {
  line(i, 20, i, 180);
}


