//compact camera
void setup(){
  size(600, 600);
  background(#305030);
}

void draw(){
 fill(#111111);               //flash
   rect(105, 90, 80, 135);
   rect(100, 90, 90, 45);
 fill(#FFFFFF);
   rect(105, 92, 80, 40);
   
 fill(#111111);               //main body
   strokeWeight(4);
   rect(50, 148, 500, 300);
   strokeWeight(1);
   rect(400, 118, 110, 30);
 
 fill(#222222);               //lense
   circle(300, 300, 245);  
 fill(#444444); 
   circle(300, 300, 200);
 fill(#555555);
   circle(300, 300, 125);
 fill(#FF0000);
   circle(300, 300, 25);
   
//save
if (frameCount == 1);
  save("camera Personal Piece Unit 1.png");

}
