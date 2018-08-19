// create the sketch window
void setup() {
  size(480, 120);
}

void draw() {
  if (mousePressed) {
    // fill sets the colour: https://processing.org/reference/fill_.html
    fill(0); // black
  } else {
    fill(255); // white
  }
  // ellipse draws an oval, the first two parms are the coordinates to draw at, last two are width and height of oval
  ellipse(mouseX, mouseY, 80, 80);
}
