float r = 0;
void setup() {
  size(400, 400);
  background(#7C04CC);
  fill(#A6DBE8 );
  noStroke();
  smooth();
  rectMode(CENTER);

}

void draw() {
  background(#7C04CC);
  
  translate(100, 100);
  rotate(r);
  rect(0, 0, 80, 80);
  
  resetMatrix();
  
  translate(300, 100);
  rotate(r);
  rect(0, 0, 80, 80);
  
  resetMatrix();
  
  translate(100, 300);
  rotate(r);
  rect(0, 0, 80, 80);
  
  resetMatrix();
  
  translate(300, 300);
  rotate(r);
  rect(0, 0, 80, 80);
  
  r = r + 0.02;
}