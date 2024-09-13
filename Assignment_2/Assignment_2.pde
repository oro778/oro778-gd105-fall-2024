void setup() {
  size(600, 800);
  background(#F8E5B6);
}

void draw() {
 //frame
 stroke(2);
 strokeWeight(2);
  fill(#F8E5B6);
  rect(100, 100, 400, 600);
  rect(120, 120, 360, 560);
  line(100, 100, 120, 120);
  line(480, 120, 500, 100);
  
//sun + sunset
noStroke();
 fill(#f66754);
  rect(122, 122, 358, 512);
 fill(#d95648);
  rect(122, 243, 358, 323);
 fill(#f87f6f);
  rect(122, 122, 358, 60);
 fill(#ad4439);
  rect(122, 306, 358, 290);

  
//little boat
 fill(#f0e4c2);
 stroke(1);
 strokeWeight(3);
  quad(180, 365, 420, 365, 359, 430, 250, 430);
  line(280, 365, 250, 430);
  line(335, 365, 360, 430);
  triangle(308, 320, 262, 365, 349, 365);
  triangle(350, 230, 375, 315, 350, 340);

  
 strokeWeight(2);
 strokeCap(SQUARE);
  line(350, 225, 350, 365);
  
//water
 fill(#4b6cb2);
  rect(120, 410, 360, 270);
  
//water gradient
noStroke();
 fill(#3b5ea4);
  rect(122, 460, 358, 200);
 fill(#2d5097);
  rect(122, 460, 358, 190); 
 fill(#1f4187);
  rect(122, 510, 358, 120); 
 fill(#153169);
  rect(122, 580, 358, 100);
  
  
  if (frameCount == 1);
   save("The Boat of a Child at Sea.png");
}
