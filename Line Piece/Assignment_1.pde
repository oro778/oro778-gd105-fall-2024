void setup(){
  size(400, 500);
  background(#F8E5B6);
}


void draw(){
 stroke(0, 0, 0);
 strokeWeight(2);
  //inner frame
 line(300, 100, 300, 400); //right vert
 line(100, 100, 100, 400); //left vert
 line(100, 100, 300, 100); //top horiz
 line(300, 400, 100, 400); //bottom horiz
 //outer frame
 line(90, 90, 90, 410); //left outer
 line(310, 90, 310, 410); //right outer
 line(90, 90, 100, 100); //TL diag
 line(310, 90, 300, 100); //TR diag
 line(90, 410, 100, 400); //BL diag
 line(310, 410, 300, 400); //BR diag
 line(90, 90, 310, 90); //Top outer horiz
 line(90, 410, 310, 410); //Bottom outer horiz
 
 //mountain of masochism
 stroke(#000000, 50);
 strokeWeight(1);
 
 line(220, 400, 200, 300); //guide
 line(265, 400, 200, 300); //guide
 
 line(120, 400, 200, 300); //guide
 line(122, 398, 122, 400);
 line(126, 392, 126, 400);
 line(130, 386, 130, 400);
 line(134, 382, 134, 400);
 line(138, 378, 138, 400);
 line(142, 374, 142, 400);
 line(146, 370, 146, 400);
 line(150, 366, 150, 400);
 line(154, 360, 154, 400);
 line(158, 354, 158, 400);
 line(162, 348, 162, 400);
 line(166, 342, 166, 400);
 line(170, 336, 170, 400);
 line(174, 332, 174, 400);
 line(178, 326, 178, 400);
 line(182, 322, 182, 400);
 line(186, 318, 186, 400);
 line(190, 314, 190, 400);
 line(194, 310, 194, 400);
 line(198, 304, 198, 400);
 line(202, 308, 202, 400);
 line(206, 336, 206, 400);
 line(210, 346, 210, 400);
 line(214, 374, 214, 400);
 line(218, 390, 218, 400);
 
 
 //diag lines in saint masomountain
 stroke(#000000, 5);
 line(160, 352, 180, 400); //right side
 line(156, 354, 174, 400);
 line(152, 358, 170, 400);
 line(148, 364, 164, 400);
 line(144, 370, 160, 400);
 line(140, 374, 154, 400);
 line(136, 378, 148, 400);
 line(132, 384, 142, 400);
 line(128, 388, 136, 400);
 line(126, 394, 134, 400);
 
if (frameCount == 1);
  save("saint masoMountain.png");
  
 //saint MasoMountain art piece
}
