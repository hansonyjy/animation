int x;


void setup() {
  size(800,600);
  x = 400;
}

void draw() { 
  background(200);
  ellipse(x,x,200,200);
  x = x + 5;
}
