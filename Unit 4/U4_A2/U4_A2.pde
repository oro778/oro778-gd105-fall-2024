/*
  is this a turtle? idk if this is considered a turtle anymore.
  i wanted to build something that would spread out over time.
  thought this would be a cool use of the turtle setup.
  yes the random is intentional.
*/

T2 turtle;

void setup() {
  size(400, 400);
  turtle = new T2(0, 20);
  frameRate(25);
}

void draw() {
  
  //middle spawn
  turtle.teleport(width * 0.5, height * 0.5);
  turtle.heading.set(1, 5);
  
  //canvas painting
  for (int i = 0; i < 20; i ++) {
    turtle.turn(int(random(-200, 200)));
    turtle.move(int(random(1, 10)));
    turtle.turn(int(random(200, 100)));
    turtle.move(int(random(10, 100)));
  }
  
  //drawing boarder around the middle
  strokeWeight(20);
  rect(0, 0, 398, 398);
  noFill();
}
