//Draw a regular pattern with five lines. 
//Rewrite the code using a for structure.

size(500,500);
background(124,255,0);


//stroke(139,136,240);
//strokeWeight(2);
//line(150,20,150,480);
//line(200,20,200,480);
//line(250,20,250,480);
//line(300,20,300,480);
//line(350,20,350,480);





for (int x=100; x <351; x+=50){  
stroke(139,136,240);
strokeWeight(2);

line(x,20, x,480);

}


