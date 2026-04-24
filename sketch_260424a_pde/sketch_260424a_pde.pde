float x;
float y;

void setup(){
  size(600, 600);
  x = 100;
  y = 100;
}

void draw(){
  background(255);
  fill(255, 0, 0);
  rect(x, y, 60, 30);
}

void keyPressed(){
  if(key == 'r' || key == 'R') {x = x-2;}
  if(key == 'l' || key == 'L') {x = x+2;}
  if(key == 'u' || key == 'U') {y = y-2;}
  if(key == 'd' || key == 'D') {y = y+2;}
}
