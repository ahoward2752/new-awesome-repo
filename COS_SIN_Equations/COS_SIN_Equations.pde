float t;



void setup() {
  background(0, 0, 255);
  size(800, 800);
}

void draw () {
  stroke(20);
  strokeWeight(2);
  fill(255);

  translate(width/2, height/2);

  point(x(t), y(t));
  t--;
}

float x(float t) {
  return sin(t/2) * 20 + cos(t/50) * 20 + cos(t/100) * 20;
}

float y(float t) {
  return sin(t/2) * 20 + cos(t/50) * 20 + sin(t/100) * 20;
}