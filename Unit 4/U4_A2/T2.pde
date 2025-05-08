class T2 {
  //properties
  PVector position;  //setting position
  PVector heading;  //setting direction

  //constraints
  T2 (float x, float y) {
    position = new PVector(x, y);
    heading = new PVector(0, 1);
  }

  //methods
  //turning which make sporadic crosshatches
  void turn(int turnAmt) {
    heading.rotate(radians(turnAmt));
  }

  //move
  void move(float amount) {
    PVector oldPosition = position.copy();
    position.add(PVector.mult(heading, amount));
    heading.add(random(1, 2), random(-1, 2));

    //blue lines
    strokeWeight(1);
    stroke(#23406e, 10);
    line(oldPosition.x, oldPosition.y,
      oldPosition.x, position.y);

    //green lines
    stroke(#1A2421, 10);
    line(oldPosition.x, oldPosition.y,
      position.x, oldPosition.y);
    line(oldPosition.x, oldPosition.y,
      position.x, position.y);
  }

  //teleporting to center
  void teleport(float x, float y) {
    position.set(x, y);
  }
}
