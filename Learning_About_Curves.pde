//Name: Ryan Gajer
//Purpose: Learning curves

//Draw the canvas
size(600, 600);
background(255); //white background

//Make the eyes
strokeWeight(5);
stroke(250, 5, 5); //red
line(250, 100, 250, 300); //left
line(350, 100, 350, 300); //right

//Make the mouth
beginShape();
stroke(0);
fill(0);
vertex(100, 350); //top-left
vertex(500, 350); //top-right
vertex(300, 450); //bottom of triangle
endShape(CLOSE);