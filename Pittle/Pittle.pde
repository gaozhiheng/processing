size(200,200); // Set the size of the window
background(255); // Draw a black background
smooth();
//body
quad(100-8,60,100+8,60,100+20,100,100-20,100);
//feet
line(100-8,100,100-8,110);
line(100+8,100,100+8,110);
//head
triangle(100-30,30,100+30,30,100,30+50);
//eyes
ellipseMode(CENTER);
fill(0);
ellipse(100-8,45,10,20);
ellipse(100+8,45,10,20);
//hair
line(100,30,100,30-10);
line(100,30,100-10,30-10);
line(100,30,100+10,30-10);