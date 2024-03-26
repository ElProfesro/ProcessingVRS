@pjs preload="octaviars.png";
int x = 0;
int y = 400;
int s = 200;
int xDelta = 10;
PImage photo;
void prostokat(){
fill(255,255,0);
}


void setup(){
 size(800,800);
photo = loadImage("octaviars.png");
}

void draw(){
background(155);
prostokat();
image(photo, x, y);
x = x + xDelta;
if(x>720){
  xDelta=xDelta-5;
}
if(x<1){
  xDelta=10;
}

}
