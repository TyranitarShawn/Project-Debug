class Unit{
  PVector position = new PVector(0,0);
  PVector velocity = new PVector(10,10);
  int HP = 1;
  int hitboxH = 10;
  int hitboxL = 10;
  
  void display(){
    stroke(25);
    fill(250);
    rect(position.x - hitboxL/2, position.y - hitboxH/2, hitboxL, hitboxH, 40);
  }
  void setHP(int newHP){
    HP = newHP;
  }
  void sethitboxH(int newH){
    hitboxH = newH;
  }
  void sethitboxL(int newL){
    hitboxL = newL;
  }
  //void checkBoundaryCollision(){
  //}
  void move(){
    if (position.x > width - hitboxL || position.x < 0){
      velocity.x = velocity.x*-1;
    }
    else if (position.y > height - hitboxH || position.y < 0){
      velocity.y = velocity.y*-1;
    }
    position.x += velocity.x;
    position.y += velocity.y;
    background(103);
  }
}
