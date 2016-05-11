int cloudX;
int planeSize = 15;
int swap = 0;
float planeX = 20;
float planeY = 5;
void setup()
{
  size (500,500);
  cloudX=0;
}

void draw()
{
  background(0,255,0);
   rect(0,0,499,325);
  cloudX++;
cloud();
  strokeWeight(2);
   if(planeX>= width- planeSize/2)
    {
    swap=1;
  }
  if(planeX == planeSize/2) //plane will travel back and forth
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
  fill(18,255,201);
  rect(planeX,50,planeSize+30,planeSize);
  rect(planeX+15,36.5,planeSize-5,planeSize+30); // drawing parts of the plane
  fill(0,55,255);
  
  if (key == ' ')
     {
       rect(50,425,10,10); //spawn cube work on person later
      
     }
   
}


