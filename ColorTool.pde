ColorTools tool;

void setup(){
  size(720,720);
  noSmooth();
  tool = new ColorTools(this);
}

void draw(){
  background(0);
  fill(tool.getColor());
  rect(0,0,32,32);
}