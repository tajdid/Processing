void setup() {
  background(0);
}

void draw() {
  stroke(random(256), random(100,256), random(256));
  
  float distance_left = random(100);
  
  line(distance_left, 0, distance_left, 99);
}