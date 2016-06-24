int x=0;
int y=0;
int dx=10;
int dy=20;
void setup () {
  size (1000,1000);
  background (250,20,60);
}
void draw () {
  fill (random(x),random(y));
  ellipse (x,y,random(250),random(250));

if ((x>1000)|| (x<0)) 
dx=dx*-1;

if ((y>1000)|| (y<0)) 
dy=dy*-1;

x=dx+x;
y=dy+y;
}