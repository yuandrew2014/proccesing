int a = 500;
int b = 0;
int c = 500;
int d = 1000;
int e = 0;
int f = 500;
int speed = -3;
int speed1 = 3;
void setup(){
  size(1000,1000);
 
}
void draw(){
  d+=speed;
  if(d>1000||d<0){
    speed=speed*-6;
    
  }
    b+=speed1;
  if(b>1000||b<0){
    speed1=speed1*-6;
  }
 e+=speed1;
  if(e>1000||e<0){
    speed1=speed1*-6;
  }
    
  
   noFill();
  background(255,255,255);
   
  
  for(int i = 0;i<500; i+=4){
    stroke(random(255),0,0);
  ellipse(a,b,i,i);
  
  }
  
 
  for(int h = 0;h<500; h+=4){
    stroke(random(255),0,0);
  ellipse(c,d,h,h);
  
  }
   for(int h = 0;h<500; h+=4){
    stroke(random(255),0,0);
  ellipse(e,f,h,h);
  
}
}
