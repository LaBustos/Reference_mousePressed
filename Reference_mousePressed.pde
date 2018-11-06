void setup(){
  size(400,400);
}void draw()
{
  if(mousePressed) {
    fill(random(255),random(255),random(255),random(255));
    stroke(random(255),random(255),random(255),random(255));
    background(255);
  }else{
    fill(0);
    stroke(0);
    background(0);
  }
  ellipse(200,200,200,200);
}
