void setup()
{
  size(700,700);
}
void draw()
{
  
mousePressed();
strokeWeight(0);
fill(167, 207, 255);
ellipse(75, 75, 25, 15);
}
void mousePressed(int x, int y)
{
line(x, y, 350, 35);
}
