




int posX = 0;
int posY = 0;

void setup() {
  size(800, 600);
  background(255,0,0);
}

void draw() {
  pushMatrix();
  translate(posX, posY);
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
  popMatrix();
  if (posY < 600) {
    if (posX < 800) {
      posX += 50;
    } else {
      posY+= 30;
      posX = 0;
    }
  }
}

