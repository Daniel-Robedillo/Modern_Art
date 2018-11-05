//add modern art code here
size(500,500);

background(185,184,159);

//lines
stroke(196,14,172);
strokeWeight(4);
line(0,0,100,100); 
stroke(196,14,172);
strokeWeight(3);
line(100,100,200,0); 
stroke(196,14,172);
strokeWeight(4);
line(200,0,300,100); 
stroke(196,14,172);
strokeWeight(4);
line(200,0,300,100); 
stroke(196,14,172);
strokeWeight(4);
line(300,100,400,0); 
stroke(196,14,172);
strokeWeight(4);
line(400,0,500,100); 
stroke(0,0,0);
//rect
fill(196,14,18);
rect(0,100,500,100);
stroke(0,100,0);
strokeWeight(6);
line(0,100,500,200);
stroke(0,0,0);
strokeWeight(4);
rect(100,200,1,500);
strokeWeight(7);
strokeWeight(8);
line(0,350,500,350);


//triangle 1
line(112.5,500,255,350);
line(255,350,450,500);

//criss cross 1
strokeWeight(4);
stroke(85,103,216);
line(0,350,100,200);
stroke(216,151,85);
line(0,200,100,350);

//criss cross 2
stroke(216,151,85);
line(0,500,100,350);
stroke(85,103,216);
line(0,350,100,500);

//rect pattern
stroke(0,0,0);
fill(150,0,150);
rect(450,200,50,400);
fill(255,218,0);
rect(450,300,50,100);
fill(255,218,0);
rect(400,200,50,400);
fill(150,0,150);
rect(400,300,50,100);

//circle
strokeWeight(5);
stroke(0,0,0);
fill(255,0,0,99);
ellipse(130,300,100,100);

//triangle
beginShape();
vertex(50,50);
vertex(120,120);
