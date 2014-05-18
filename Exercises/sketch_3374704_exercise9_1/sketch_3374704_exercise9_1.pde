//experimenting with range of colours and HSB


size(500,500);
background(500,500,500);

colorMode(HSB, 500,500,500,500);



for (int x=20; x <470; x+=20){
fill(x,x,x);
noStroke();
ellipse(x,x,x/3,x/3);
}
//
//for (int x=20; x <470; x+=20){
//fill(x/2,x/2,x/2);
//noStroke();
//ellipse(x,x,x/3,x/3);
//}


