//not really into this assignment. will not lie about that
PFont Bodoni;

void setup(){
size(500, 500);
  background(#F8E5B6);
  Bodoni = loadFont("BodoniMTCondensed-60.vlw");
}

void draw(){
    fill(#628e63);
  noStroke();
  ellipse(250, 145, 300, 90);
  
 //Who are you?
  fill(#000000);
  textFont(Bodoni);
  textAlign(CENTER, RIGHT);
  text("Does\nThe Fig Tree\nKnow\nYour Name\n \nYour Soul?", 250, 100);
  
  fill(#266ca7);
  textAlign(CENTER, RIGHT);
  text("0r", 250, 360);
  
//line
  stroke(#B01E28, 50);
  strokeWeight(2);
  line(250, 430, 325, 430);
  
if (frameCount == 1);
 save("The Fig of Philosophy.png");
}
