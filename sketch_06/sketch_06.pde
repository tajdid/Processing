void setup() {
  size(400, 400);
  background(0);
  noFill();
  stroke(255);
}

void draw() {
  float i = 0;
  while(i < 100) {
    ellipse(100 + i*2, 100 + i*2, 100 + i, 100 - i*2);
    i = i + 1;
  }
}