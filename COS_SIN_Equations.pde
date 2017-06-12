float t;



void setup() {
  background(0, 0, 255);
  size(800, 800);
}

void draw () {
  stroke(255);
  strokeWeight(2);

  translate(width/2, height/2);

  point(x(t), y(t));
  t--;
}

float x(float t) {
  return cos(t/2) * 100 + cos(t/50) * 100 + cos(t/100) * 100;
}

float y(float t) {
  return sin(t/2) * 100 + sin(t/50) * 100 + sin(t/100) * 100;
}