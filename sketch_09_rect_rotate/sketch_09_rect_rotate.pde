void setup() {
  size(400, 300);

  background(#000000);
  noStroke();
  smooth();
}


void draw() {
  float c = 0;

  while (c < 100) {

    fill(random(255));
    rect(200, 10, 50, 5);

    fill(255, 0, 0);
    rect(260, 10, 5, 5);

    rotate(0.05);
    c = c + 1;
  }
  
  frameRate(10);
}