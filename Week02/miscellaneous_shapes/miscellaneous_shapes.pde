


void setup() {
  size(400,400);
  background(255);
}

void draw() {
  noStroke();
  fill(200);
  rect(0,0,40,40);
  fill(150);
  rect(0,0,30,30);
  fill(100);
  rect(0,0,20,20);
  fill(50);
  rect(0,0,10,10);
  
  translate(100,100);
  fill(200);
  rect(0,0,20,10);
  rect(0,10,10,10);
  pushMatrix();
  translate(20,20);
  rectMode(CENTER);
  rotate(45);
  rect(0,0,10,10);
  popMatrix();
  rectMode(CORNER);
  rect(0,30,40,10);
  rect(30,0,10,30);
}
