/*
  The Digitale Versatile Disc
  logo bouncing. You know what it is.
 */

PImage dvd;
PVector disc;
PVector Velocity;

void setup() {
  size(900, 900);
  dvd = loadImage("dvd logo.png");
  frameRate(60);
  disc = new PVector(width/2, height/2);
  Velocity = PVector.random2D().mult(3);
}

void draw() {
  background(0);
  image(dvd, disc.x, disc.y);
  disc.add(Velocity);

  //collisions and outcome
  boolean right = disc.x > width - 230;
  boolean left = disc.x < 0;
  boolean top = disc.y > height - 160;
  boolean bottom = disc.y < -75;

  if (right || left) {
    Velocity.x *= -1;
    tint(random(0, 200), random(0, 200), random(0, 200));
  }
  if (top || bottom) {
    Velocity.y *= -1;
    tint(random(0, 255), random(0, 255), random(0, 255));
  }
}
