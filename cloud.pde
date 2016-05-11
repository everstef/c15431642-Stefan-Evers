void cloud() 
{
   fill (255);
  ellipse(cloudX+110,108,125, 50);
  if(cloudX==width+50)
  cloudX =-100;
  
  fill(255);
  ellipse (cloudX-20,59,125,50);
  if(cloudX==width+50)
  cloudX =-100;
   
  fill(255);
  ellipse (cloudX-20,108,125, 40) ;
  if(cloudX==width+50)
  cloudX=-100;
  
  fill(255);
  ellipse(cloudX+120,59,125,50);
  if(cloudX==width)
  cloudX=-100;
  
   

  
}
