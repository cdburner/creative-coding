void setup() {
 size(800,800); 
}

void draw() {
  pattern02();
}

void pattern02(){
  noStroke();
  fill(0);
  rect(0,0,40,10);
  fill(255);
  rect(10,20,10,10);
  rect(30,20,10,10);
  fill(0);
  rect(0,40,40,10);
  fill(255);
  rect(0,60,10,10);
  rect(20,60,10,10);
}
