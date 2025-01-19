/*
  This piece is called "The eye."
 There is no meaning behind the eye,
 other than the lines and circle builds
 up an eye.
 */
 
PVector squ;
PVector squVelo;
float squRad = 50;
 
void setup() {
  size(800, 800);
  background(#b33815);
  noSmooth();
  
  squ = new PVector(width/3, height/3);
  squVelo = PVector.random2D().mult(5);
}

void draw() {
  stroke(3, 175);
  fill(#b33815,1);
  
  //main square
  square(squ.x, squ.y, squRad * 3);
  squ.add(squVelo);
  
