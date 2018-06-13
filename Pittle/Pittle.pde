size(200,200); // Set the size of the window
background(255); // Draw a black background
smooth();
line(100-30,30,100+30,30);
line(100-30,30,100,30+50);
line(100+30,30,100,30+50);
ellipseMode(CENTER);
fill(0);
ellipse(100-8,45,10,20);
ellipse(100+8,45,10,20);
line(100,30,100,30-10);
line(100,30,100-10,30-10);
line(100,30,100+10,30-10);
