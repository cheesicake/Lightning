int startx = 0;
int starty = 150;
int endx = 0;
int endy = 150;
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
stroke(0, 244, 255);
line(startx, starty, startx, starty);
startx = startx + 5;
starty = starty + 10;
if(starty>650){
  background(52, 7, 13);
  starty = 0;
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
