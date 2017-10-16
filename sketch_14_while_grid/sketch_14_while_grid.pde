size(400, 400);
noStroke();
background(255);
fill(0);

float x = 0;

while (x < width ) {
  float y = 0;
  while(y < height) {
    rect(x, y, 20, 20);
    y = y + 40;  
  }
  
  x = x + 40;
}