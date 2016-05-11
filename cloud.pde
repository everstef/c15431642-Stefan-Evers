void cloud()   // will draw the clouds and make them reset
{
   fill (255);
  ellipse(cloudX+110,108,125, 50);
  if(cloudX==width+100)
  cloudX =-250;
  
  fill(255);
  ellipse (cloudX-20,59,125,50);
  if(cloudX==width+100)
  cloudX =-250;
   
  fill(255);
  ellipse (cloudX-20,108,125, 40) ;
  if(cloudX==width+100)
  cloudX=-250;
  
  fill(255);
  ellipse(cloudX+120,59,125,50);
  if(cloudX==width+100)
  cloudX=-250;
  
  
}
