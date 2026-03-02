//Johnson Xia
//2-1
//February 2, 2026
float headSize = 1;
void setup() {
  size(600, 800);

  strokeWeight(2);
}
//Granny Head

void draw() {
  background(77, 77, 77);

  headSize=headSize + 0.1;
  if (headSize>300) {
    headSize=5;
  }

  head(280, 150, headSize);

  println(mouseX, mouseY);
}

void head(int x, int y, float s) {
  fill(139, 117, 117);
  pushMatrix();
  
  translate(x, y);
  rotate(s);
  scale(s);
  rotate(radians(0));
  ellipse(0, 0, 100, 120); //head


  //Granny eyes
  fill(255);
  ellipse(-20, -20, 15, 15);
  fill(255);
  ellipse(20, -20, 15, 15);


  fill(121, 94, 94);
  triangle(-1, -19, -11, 8, 7, 8);
  fill(188, 32, 32);
  ellipse(-2, 30, 30, 35);

  fill(0);
  rect(-16, 19, 28, 20);
  popMatrix();
}

