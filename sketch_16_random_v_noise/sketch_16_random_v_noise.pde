float my_num = 0;
float my_num2 = 1;

void setup() {
  size(400, 400);
}

void draw() {
  background(255 * noise(my_num2), 100, 50);
  stroke(255);
  float x = noise(my_num) * width;
  line(x, 0, x, height);
  
  my_num = my_num + 0.02;
  my_num2 = my_num2 + 0.03;
}