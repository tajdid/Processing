void setup() {
  size(200, 200);
  background(0);
}

void draw() {
  stroke(random(255), 0, 0);
  line(100, 100, random(200), random(200));
  frameRate(20);
}