float cloudSpeedX;
float cloudSpeedY;
float cloudWidth = 50;
float cloudHeight = 50;
float cloudX = 50;
float cloudY = 50;
float cloudSize = random(-10,100);

float planeX = 20;
float planeY = 50;
void setup()
{
  size (500,500);
  background(0,255,0);
  rect(0,0,500,325);
  fill(0,0,255);
 
  
}

void draw()
{
   background(0,255,0);
   rect(0,0,500,325);
  ellipse(cloudX,cloudY,cloudSize,cloudSize);
  fill(255);
  fill(0,55,255);
  cloudX++;
    if(cloudX <=350);
  {
   
    ellipse(50,50,cloudSize,cloudSize);
  cloudX++;
  }
  
  rect(planeX,planeY,50,50);
  planeX++;
  
  if (key == ' ')
     {
       rect(50,425,10,10);
     }
   
}
     
       
         
       
  






