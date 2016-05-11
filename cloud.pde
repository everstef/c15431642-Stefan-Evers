void cloud()   // will draw the clouds and make them reset
{
   fill (255);
  ellipse(cloudX+200,108,125, 50);
  if(cloudX==width+225)
  {
  cloudX =-250;
  }
  
  fill(255);
  ellipse (cloudX-50,59,125,50);
  if(cloudX==width+225)
  {
  cloudX =-250;
  }
   
  fill(255);
  ellipse (cloudX-150,108,125, 40) ;
  if(cloudX==width+225)
  {
    
  cloudX=-250;
  }
  
  fill(255);
  ellipse(cloudX+300,59,125,50);
  
  if(cloudX==width+225)
{
  cloudX=-250;
}
  
}
