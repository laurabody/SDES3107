//This program draws a square 100 pixel window, 
//gives it a black background, draws two 
//ellipses, and prints words to the console.
size(200,200);
background(70,25,76);

stroke(200,100,200);
strokeWeight(4);
for (int i = 20; i < 200; i += 15) {
  line(i, 20, i, 180);
  if ((i >50) && (i <80)){
  stroke(100,200,100);
  strokeWeight(6);
}
}

