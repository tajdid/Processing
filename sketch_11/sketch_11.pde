float r = 0;

void setup() {
  size(400,400);
  background(#222222);
  smooth();
  noStroke();
}

void draw() {
  translate(width/2, height/2);
  fill(255, random(256), random(256));
  rotate(r);
  float cricle_size = random(5, 15);
  ellipse(100 + r, 10, cricle_size, cricle_size);
  
  r = r + 0.2;
}