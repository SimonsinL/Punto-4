
float x = 900;
float y = 500;
float cx = 900;
float cy = 500;
void setup() {
  size(1000, 1000);
}
void draw() {

  background(0);
  stroke(255);
  line(500, 500, x, y);
  circle(cx, cy, 50);

  if (y < 899 && x>899) {

    y = y + 2;
    cy = cy +2;
  } else if (y >899 && x>101) {
    x = x -2;
    cx = cx - 2;
  } else if (x<101 && y > 101) {

    y = y -2;
    cy = cy - 2;
  } else if ( y < 101 && x<899) {
    x = x+2;
    cx = cx + 2;
  }
}
