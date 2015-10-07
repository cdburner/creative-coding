


void setup() {
  size(800, 600);
  background(0, 255, 150);
  pattern01();
}

void draw() {
  for (int posY = 0; posY < 600; posY+=60) {
    for (int posX = 0; posX < 800; posX += 50) {
      pushMatrix();
      translate(posX, posY);
      pattern01();
      popMatrix();
      
    }
  }
}

void pattern01() {
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
  rect(10, 30, 10, 10);
  fill(255);
  rect(20, 30, 20, 10);
  fill(0);
  rect(40, 30, 10, 10);
  rect(20, 40, 20, 10);
}

