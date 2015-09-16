void setup()
{
  size (900,900);
}
void draw()
{
  if (mousePressed) 
  { 
    fill (random(255),random(255),random(255));
    ellipse (mouseX,mouseY,200,random(200));
  }
  else
  {
    fill (255,0,0); 
  }
  {
    ellipse (mouseX,mouseY,100,random(100));
  }
}
    


