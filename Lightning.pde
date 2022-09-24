int startx = 0;
int starty = 45;
int endx = 0;
int endy = 45;
int x = 0;
void setup()
{
  size(700,700);
  
  background(52, 7, 13);
}
void draw()
{
fill(165, 236, 247);
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

strokeWeight(12);
line(0, 520, 350, 475);
line(350, 475, 700, 200);

strokeWeight(9);
line(0, 350, 350, 700);

line(390, 195, 660, 0);

//neurons
strokeWeight(0);
fill(167, 207, 255);
ellipse(105, 125, 35, 25);

strokeWeight(0);
fill(167, 207, 255);
ellipse(200, 500, 65, 45);

strokeWeight(0);
fill(167, 207, 255);
ellipse(600, 50, 25, 15);
}
void mousePressed()
{
  background(52, 7, 13);
 if(x == 0){
   x = 77;
   startx = 0;
   starty = 45;
   endx = 0;
   endy = 45;
 }else{
   x = 0;
   startx = 350;
   starty = 0;
   endx = 350;
   endy = 0;
 }
}
