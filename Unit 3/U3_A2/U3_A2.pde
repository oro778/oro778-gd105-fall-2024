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
  
  //edge collision x
  boolean ORE = squ.x > width - 150;
  boolean OLE = squ.x < 0;
  //edge collision y
  boolean OBE = squ.y > height - 150;
  boolean OTE = squ.y < 0;
  
  if(ORE || OLE) {
    squVelo.x *= -1;
  }
  if(OBE || OTE) {
    squVelo.y *= -1;
  }
  
  //stationary things
  int c = 0;
  while(c < 10) {
    circle(width/2, height/2, squ.x - 200);
    c += 10;
  }
  
  float sx = constrain(squ.x, 100, 700);
  line(100, sx + 50, sx, 700);
  line(sx + 50, 100, 700, sx);
}
