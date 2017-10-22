float my_num = 10;
float r = 0;

void setup() {
  size(400, 400);
  background(255);
  fill(0);
  noStroke();
  smooth();
  rectMode(CENTER);
}

void draw() {
  translate(width * noise(my_num + 40), height * noise(my_num + 100));
  background(255);
  rotate(10 * noise(40 + my_num));
  rect(0, 0, 200 * noise(my_num), 200 * noise(my_num + 30));
  
  my_num = my_num + 0.02;
  //r = r + 0.5;
}