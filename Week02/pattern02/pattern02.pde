int posX = 0;
int posY = 0;

void setup() {
  size(800, 600);
}

void draw() {
  if (posY < 600) {
    if (posX < 800) {
      translate(posX, posY);
      pattern02();
      posX += 50;
    } else {
      posY+= 60;
      posX = 0;
    }
  }
}

void pattern02() {
  noStroke();
  fill(0);
  rect(0, 0, 50, 10);
  fill(255);
  rect(10, 20, 10, 10);
  rect(30, 20, 10, 10);
  fill(0);
  rect(0, 40, 50, 10);
  fill(255);
}

