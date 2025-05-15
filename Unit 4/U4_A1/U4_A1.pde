/*
  Currently not much rhyme or reason
  it looks cool
 */

Particle[] p;

void setup() {
  size(300, 300);
  noSmooth();

  p = new Particle[128];
  for (int i = 0; i < p.length; i++) {
    p[i] = new Particle(width/2, height/2, 100);
  }
}

//putting particle on screen
void draw() {
  for (int i = 1; i < p.length; i++) {
    p[i].display();
    p[i].update();
  }
}
