void setup(){
  size(500,500);
}

void draw(){
  stroke(0);
  fill(255);

//male
 triangle(30, 75, 86, 330, 142, 75);
 triangle(60, 75, 86, 180, 112, 75);
 ellipse(86,50,50,50);
 
//female
 triangle(250, 330, 286, 75, 322, 330);
 triangle(230, 75, 286, 280, 342, 75);
 ellipse(286,50,50,50);
}