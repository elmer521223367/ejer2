int ellipseX, ellipseY;
color ellipseColor;

void setup() {
  size(400, 400);
  ellipseX = width / 2;
  ellipseY = height / 2;
  ellipseColor = color(random(255), random(255), random(255));
  textAlign(CENTER, CENTER);
}

void draw() {
  background(255);
  fill(ellipseColor);
  ellipse(ellipseX, ellipseY, 100, 100);
  fill(0);
  textSize(20);
  text("Click", ellipseX, ellipseY);
}

void mouseClicked() {
  ellipseColor = color(random(255), random(255), random(255));
}
