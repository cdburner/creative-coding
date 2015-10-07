int posx = 0;

void setup () {
  size(800, 600);
}

void draw() {

}


void pattern(){
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

void mouseClicked() {
  translate(mouseX-30,mouseY-25);
  pattern();
}
