void setup() {
  size(400, 400);
  background(0);
  noFill();
  
}

void draw() {
  float i = 0;
  
  while(i < 50) {
    ellipse(width/2, height/2, 100 + i*10, 100 + i*10);
    i = i + 5;
    stroke(random(256), random(200), random(256));
    strokeWeight(random(5));
  }
  frameRate(12);
}