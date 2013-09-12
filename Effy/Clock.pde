void setup(){
  size(800,800);
  background(255);
  loop();
 }

 void draw(){
   
  float i;
  i=minute()*PI/30;
  i=i-1;
  stroke(249,157,28);
  strokeWeight(8.0);
  strokeCap(ROUND);
  noFill();
  arc(width*0.5,height*0.5,146,146,-PI/2,i);
  
 
  float h;
  if(hour()>12)
  {
  h=(hour()-12)*PI/12;
  }
  else
  {h=hour()*PI/12;}
  h=h-1;
  stroke(102,51,153);
  strokeWeight(16);
  strokeCap(ROUND);
  noFill();
  arc(width*0.5,height*0.5,200,200,-PI/2,h);
  
   
  float s;
  
  if(second()>58)
  {s=1;}
  else{s=second()*1.5;}
    
  noStroke();
  ellipseMode(CENTER);
  fill(239,65,61);
  ellipse(width*0.5,height*0.5, s,s);
 

 }
  
 

 
 


