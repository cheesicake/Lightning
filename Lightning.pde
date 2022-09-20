int y = 0;
void setup()
{
  size(700,700);
  //noLoop();
   background(52, 7, 13);
}
void draw()
{
fill(165, 236, 247);

strokeWeight(5);
fill(25, 25, 265);
line(350, y, 350, 35);
y = y + 10;
if(y>650){
  background(52, 7, 13);
  y = 0;
}
//neurons
strokeWeight(0);
fill(167, 207, 255);
ellipse(75, 75, 25, 15);
}
void mousePressed(int x, int y)
{
redraw();
}
