float cloudSpeedX;
float cloudSpeedY;
float cloudWidth = 50;
float cloudHeight = 50;
float cloudX = random(5,50);
float cloudY = random(5,100);
float cloudSize = random(-10,100);
void setup()
{
  size (500,500);
  background(0,255,0);
  rect(0,0,500,325);
  fill(0,0,255);
    if(cloudX <500);
  {
    ellipse(cloudX,cloudY,cloudSize,cloudSize);
  fill(0);
  cloudX++;
  }
  
}

void draw()
{
   background(0,255,0);
   rect(0,0,500,325);
  ellipse(cloudX,cloudY,cloudSize,cloudSize);
  fill(255);
  fill(0,55,255);
  cloudX++;
  

}


void drawCloud()
{
 
 fill(0);
}

