float x=10;
float  diam=10;
int startX=0;
  int startY=250;
  int endX=0;
  int endY=150;
 int   startx=0;
  int starty=250;
   int endx=0;
  int endy=250;
void setup()
{
 size(500,500);
 strokeWeight(1);
 background(45,49,40);
}
void draw()
{
 
 
  stroke(217,222,0);
 
 
endX=startX+(int)(Math.random()10);
endY=startY+((int)(Math.random()20)-10);
//line(startX,startY,endX,endY);
startX=endX;
startY=endY;

endx=startx+(int)(Math.random()10);
endy=starty+((int)(Math.random()20)-10);
//line(startX,startY,endX,endY);
startx=endx;
starty=endy;
 
fill(246,255,0);
strokeWeight(15);
fill(246,255,300);
line(starty,startx,endy,endx);

fill(0,0,0);
strokeWeight(2);
     stroke(0,0,0);
    ellipse(endY,endX,diam,diam);
    diam=diam+1.5;
      stroke(0,75,30);
      strokeWeight(0.9);
      for (float x=diam;x>=1;x--){
         ellipse(endY,endX,x,x);


      }
      stroke(0,0,0);
       fill(30,30,30);
       ellipse(0,20,120,60);
        ellipse(30,40,120,60);
     fill(0,52,21);
      stroke(0,75,30);
 ellipse(250,20,100,120);
  fill(0,0,0);
 
  ellipse(250,50,50,30);
     stroke(0,75,30);
     fill(0,0,0);
 ellipse(240,20,20,20);
 ellipse(260,20,20,20);
  fill(200,0,0);
 ellipse(240,20,10,10);
 ellipse(260,20,10,10);
}
void mousePressed()
{
  diam=0;
 startX=0;
  startY=250;
   endX=0;
  endY=250;
 
   startx=0;
  starty=250;
   endx=0;
  endy=250;
 
}
