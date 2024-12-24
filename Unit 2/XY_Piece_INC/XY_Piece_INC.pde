//requirements
  //mapping and manipulating
  //composition of function 
  //custom functions
  
void setup(){
  size(600, 600);
  background(#305030);
  frameRate(20);
}

void draw() {
  
  int time = second() % 100;
  float end = map(time, 0, 1, TAU * 0.25, TAU * 2);
  
  strokeWeight(2);
  line(width * 0.25, width * 0.50, 0, end);
  line(width * 0.75, width * 0.50, 600, end);

  strokeWeight(5);
  fill(255);
  circle(width * 0.50, height * 0.50, width * 0.50);
} 
