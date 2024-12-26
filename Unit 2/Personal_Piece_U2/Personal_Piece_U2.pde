PImage CTL;
PImage CTR;
PImage CBL;
PImage CBR;
PImage Char;
PImage Sun;
PImage Moon;


void setup() {
  size(800, 800);
  background(#122302);
    CTL = loadImage("CherTL.png");
    CTR = loadImage("CherTR.png");
    CBL = loadImage("CherBL.png");
    CBR = loadImage("CherBR.png");
    Char = loadImage("Light.png");
    Sun = loadImage("sun.png");
    Moon = loadImage("moon.png");
}

void draw() {
  noTint();
  image(Char, 125, 120);

 //frame
  noFill();
  strokeWeight(5);
    square(130, 120, 548);

  fill(#031524);
  strokeWeight(3);
    arc(100, 100, 195, 195, 0, HALF_PI);  //tl
    arc(700, 100, 195, 195, HALF_PI, PI); //tr
    arc(100, 700, 195, 195, PI + HALF_PI, TWO_PI); //bl
    arc(700, 700, 195, 195, PI, PI + HALF_PI); // br

  noStroke();
    rect(30, 20, 750, 100);  //top
    rect(30, 20, 100, 750);  //left
    rect(30, 670, 750, 100); //bottom
    rect(680, 20, 100, 750); // right

  stroke(1);
  strokeWeight(3);
  noFill();
    square(30, 20, 750);

  fill(#112503);
    rect(50, 200, 25, 400);
    rect(735, 200, 25, 400);

 //images
  image(Sun, 630, 325 + sin(frameCount * 0.03) * 140);
  image(Moon, 30, 325 + cos(frameCount * 0.03) * 140);
  image(CTL, 30, 30);
  image(CTR, 625, 30);
  image(CBL, 30, 625);
  image(CBR, 625, 610);
  
//save
  if (frameCount <= 342){
    saveFrame("frames/frame-###.png");
  }
}
