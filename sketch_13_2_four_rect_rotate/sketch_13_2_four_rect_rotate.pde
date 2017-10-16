float r = 0;
void setup() {
  size(400, 400);
  background(#7C04CC);
  fill(#A6DBE8 );
  noStroke();
  smooth();
  rectMode(CENTER);

}

void draw_rotating_rectangle(float x, float y, float s) {
  translate(x, y);
  rotate(r);
  rect(0, 0, s, s);
  resetMatrix();
}

void draw() {
  background(#7C04CC);
  
  draw_rotating_rectangle(100, 100, 100);
  draw_rotating_rectangle(300, 100, 50);
  draw_rotating_rectangle(100, 300, 80);
  draw_rotating_rectangle(300, 300, 40);
  
  r = r + 0.02;
}