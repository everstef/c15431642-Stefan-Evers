float cloudSpeedX;
float cloudSpeedY;
float cloudWidth = 50;
float cloudHeight = 50;
float cloudX = 50;
float cloudY = 50;
float cloudSize = random(-10,100);
int planeSize = 15;
int swap = 0;

float planeX = 20;
float planeY = 50;
void setup()
{
  size (500,500);
}

void draw()
{
   background(0,255,0);
   rect(0,0,500,325);
   fill(0);
  cloudX++;
    if(cloudX <=350);
  {
    ellipse(cloudX,cloudY,cloudSize,cloudSize);
  cloudX++;
  }
    if(planeX>= width- planeSize/2)
    {
    swap=1;
  }
  if(planeX == planeSize/2)
  {
    swap=0;
  }
      if(swap ==0)
      {
      planeX++; 
}
      else
      {
        planeX--;
  }
  rect(planeX,50,planeSize+30,planeSize);
  rect(planeX+15,36.5,planeSize-5,planeSize+30);
  fill(0,55,255);
  
  
  
  if (key == ' ')
     {
       rect(50,425,10,10);
      
     }
   
}
     
       
         
       
  






