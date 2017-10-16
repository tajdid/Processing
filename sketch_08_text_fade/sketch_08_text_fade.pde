void setup() {
  size(400, 400);
}

void draw() {
  fill(#222222, 50);
  rect(0, 0 , width, height);
}

void keyPressed() {
  fill(#E800C2);
  textSize(72);
  text(key, random(300), random(300));
}