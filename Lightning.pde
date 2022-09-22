int startx = 0;
int starty = 45;
int endx = 0;
int endy = 45;
void setup()
{
  size(700,700);
  //noLoop();
  background(52, 7, 13);
}
void draw()
{
fill(165, 236, 247);
//background(52, 7, 13);
strokeWeight(5);
stroke(0, 244, 255);
  endx = startx +((int)(Math.random()*100));
  endy = starty+((int)(Math.random()*100));
  line(startx, starty, endx, endy);
  startx = endx;
  starty = endy;

strokeWeight(4.5);
stroke(0, 244, 255, 25);
line(0, 135, 220, 105);
line(220, 105, 245, 50);
line(220, 105, 600, 300);
line(520, 260, 700, 250);

//neurons
strokeWeight(0);
fill(167, 207, 255);
ellipse(105, 125, 25, 15);

strokeWeight(0);
fill(167, 207, 255);
ellipse(200, 500, 65, 45);

strokeWeight(0);
fill(167, 207, 255);
ellipse(600, 50, 25, 15);
}
void mousePressed(int startx, int starty, int endx, int endy)
{
startx = 101;
  starty = 185;
  endx = 101;
  endy = 185;
}
