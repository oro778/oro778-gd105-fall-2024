class Particle{
  // PROPERTIES
  PVector position, velocity, acceleration;
  int size;
  
  // CONSTRUCTORS
  Particle(float x, float y, int s){
    position = new PVector(x, y);
    velocity = PVector.random2D();
    acceleration = new PVector(0, 0);
    size = s;
  }
  
  // METHODS
  void display(){
    fill(#485892, 20);
    strokeWeight(2);
    circle(position.x + (cos(width/6)), position.y + (cos(height/4)), size);
    
    fill(#edaa33, 2);
    strokeWeight(1);
    circle(position.x * (sin(random(10, 8))), position.y * (sin(random(8, 8))), 75);
    circle(position.x * (sin(random(8, 8))), position.y * (sin(random(10, 8))), 75);
  }
  
  // updates the particle's state
  void update(){
    position.add(velocity);  // move based on velocity
    velocity.add(acceleration);
  }
}
