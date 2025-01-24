/*
  A clock that tells the time
 when a corrisponding key (1,2,3 or h, m, s)
 is pressed. Wonky face is for fun
 but it does kinda tell you the time
 just not well. Sad face means 12AM.
 */

void setup() {
  size(600, 400);
  textSize(50);
}

void draw() {
  background(0);
  textAlign(RIGHT);
  fill(#033A37);
  circle(width/2, height/2, width/2);

  //assigning Hr, Min, sec
  int h = hour();
  int m = minute();
  int s = second();

  //face to time
  curve(0, h * 35, 220, 272, 365, 272,
    h * 15, h * 19);
    
  fill(255);
  ellipse(width*0.35, height*0.35,
    m * 2, m * 2);
  ellipse(width*0.60, height*0.35,
    s, s);

  //Hour, Minute, Second keys
  rectMode(CORNER);

  if (keyPressed) {
    if (key == 'h' || key == '1') {
      fill(#031524);
      rect(0, 0, 200, 400);
      fill(0);
      rect(200, 0, 600, 400);
      fill(255);
      text(h, width/5, height/2);
    }
    if (key == 'm' || key == '2') {
      fill(0);
      rect(0, 0, 600, 400);
      fill(#031524);
      rect(175, 0, 225, 400);
      fill(255);
      text(m, width/2 + 15, height/2);
    }
