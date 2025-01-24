PImage img;
PImage img2;
PImage img3;
PImage img4;

PFont OldEng;

void setup() {
  background(#911111);
  size(700, 900);
  img = loadImage("AnHrt.png");
  img2 = loadImage("goatSkull.png");
  img3 = loadImage("wolfSkull.png");
  img4 = loadImage("Sword1.png");
  OldEng = loadFont("OldEnglishTextMT-48.vlw");
  textFont(OldEng);
}

void draw() {
  //frame
  fill(#F8E5B6);
  rect(210, 254, 290, 395);
  line(350, 0, 350, 900);

  //Main
  image (img, 180, 275);
  image (img2, 170, -45); //ram
  translate(width/2, height/2); //wolf
  rotate(PI/1);
  scale(1.1);
  image(img3, -100, -390);



  //text
  fill(0);
  translate(0, 0);
  rotate(PI/2);
  text("JUDGEMENT", -190, -220);

  rotate(PI/1);
  text("JUDGEMENT", -175, -220);

  //swords
  rotate(PI/30);
  scale(0.1);
  image(img4, -4200, -2550);

  rotate(PI/1);
  scale(0.98);
  image(img4, -4200, -2550);

  if (frameCount == 1) {
    save("Collage Piece.png");
  }
}
