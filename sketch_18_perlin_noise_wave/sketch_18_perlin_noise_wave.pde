float time = 0;

void setup() {
  size(1280, 720);
  background(#333333);
  colorMode(HSB);
  smooth();
}

void draw() {
  float x = 0;
  stroke(255 * noise(time), 100, 200);

  while (x < width) {
    point(x, height * noise(x / 100, time));

    x = x + 1;
  }
  
  time = time + 0.02;
}