
int posX = 0;
int posY = 0;

void setup() {
  size(800, 600);
  background(0,255,150);
}

void draw() {
  if (posY < 600) {
    if (posX < 800) {
      translate(posX, posY);
      pattern01();
      posX += 50;
    } else {
      posY+= 60;
      posX = 0;
    }
  }
}

void pattern01(){
  fill(0);
  noStroke();
  rect(20, 0, 20, 10); 
  rect(10, 10, 10, 10);
  fill(255);
  rect(20, 10, 20, 10);
  fill(0);
  rect(40, 10, 10, 10);
  rect(0, 20, 10, 10);
  fill(255);
  rect(10, 20, 40, 10);
  fill(0);
  rect(50, 20, 10, 10);
  rect(10,30,10,10);
  fill(255);
  rect(20,30,20,10);
  fill(0);
  rect(40,30,10,10);
  rect(20,40,20,10);
}
