float rot = 0;

void setup() {
  size(400, 400);
  background(#7b0ca3);
  fill(#17fedf);
  noStroke();
  smooth();
}

void draw_rotating_rectangle(float x, float y, float s, float r) {
  translate(x, y);
  rotate(r);
  rect(0, 0, s, s);
  resetMatrix();
}

void draw() {
  background(#7b0ca3);
  
  float x = 0;

  while (x < 8) {

    float y = 0;
    while ( y < 8) {
      draw_rotating_rectangle(50 + x * 40, 50 + y * 40, 16, rot + x + y);
      y = y + 1;
    }

    x = x + 1;
  }
  
  rot = rot + 0.05;
}