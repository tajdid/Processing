float x = 0;

void setup() {
  size(400, 400);
  background(0);
  stroke(255);
}

void change_line_colour() {
  if(random(100) > 50) {
    stroke(0);
  } else {
    stroke(255);
    //line(x, 220, x, 80);
  }
}

void draw() {
  line(x, 200, x, 100);
  
  x= x + 1;
  
  if(x > width) {
    x = 0;
  }
  
  if (random(100) > 50) {
    change_line_colour();
  }
}