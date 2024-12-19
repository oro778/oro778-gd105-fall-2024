void setup(){
  size(800, 800);
  background(#f3e1cb);
}


void draw(){
  
//fake text
  fill(#000000);
    rect(50, 20, 60, 40);
    rect(120, 20, 80, 40);
    rect(575, 30, 213, 40);


//blue background
  noStroke();
  fill(#364d6c);
    rect(50, 80, 400, 670);
    

//black triangle section
 fill(#000000);
    triangle(450, 400, 450, 750, 50, 750);
    
    
//white circle things
 fill(#f3e1cb);
    circle(415, 506, -14);
    circle(391, 541, -25);
    circle(357, 579, -37);
    circle(308, 630, -55);
    circle(250, 695, -70);
 
    
 ///black wave
  fill(#000000);
  stroke(#000000);
    curve(-232, 486, 50, 428, 168, 275, 100, -595); //w
    curve(196, -237, 270, 80, 166, 280, -955, 1158); //w
    quad(50, 428, 268, 80, 63, 80, 50, 80);
    quad(50, 86, 271, 83, 103, 403, 50, 418);
    
    
//off-white wave
  fill(#edc79a);
  stroke(#edc79a);
    curve(262, 809, 50, 384, 168, 260, 100, -595); //w
    curve(196, -260, 225, 80, 168, 259, -573, 964); //w
    rect(50, 79, 177, 103); //fill rect
    rect(50, 79, 177, 103);  //fill rect
    quad(50, 305, 218, 134, 175, 254, 50, 388);
    
    
//orange wave
  fill(#9d5327);
  stroke(#9d5327);
    curve(232, 809, 50, 329, 168, 193, 28, -885);
    curve(77, -181, 160, 80, 160, 233, -448, 714);
    rect(50, 79, 110, 189);
     triangle(50, 264, 109, 267, 50, 323);
     

//sun thing
 //top
  fill(#9d5327);
    triangle(484, 80, 450, 81, 615, 280);
    triangle(595, 80, 540, 81, 615, 280);
    triangle(685, 80, 636, 81, 615, 280);
    triangle(762, 80, 730, 81, 615, 280);
    
  //right side
    triangle(450, 195, 450, 160, 615, 280);
    triangle(450, 240, 450, 290, 615, 280);
    triangle(450, 340, 450, 420, 615, 280);
    triangle(450, 500, 450, 600, 615, 280);
    
 //left side
   triangle(762, 195, 762, 160, 615, 280);
   triangle(762, 240, 762, 290, 615, 280);
   triangle(762, 340, 762, 420, 615, 280);
   triangle(762, 500, 762, 600, 615, 280);
   
 
 //bottom
   triangle(450, 750, 490, 750, 615, 280);
   triangle(575, 750, 650, 750, 615, 280);
   triangle(700, 750, 762, 750, 615, 280);

 //middle sun
  fill(#f3e1cb);
  noStroke();
  circle(615, 280, 138);
    
    
//save
//if (frameCount == 1);
//  save("Replica Piece Solarium Cover.png");
}
