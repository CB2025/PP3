float x1;
float x1speed=2;
float x2;
float x2speed=5;
void setup(){
  size(600, 300);
  x1 = 0;
  x2 = 640;
}
void draw(){
  background(200);
  ellipse(x1, height/2, 30, 30);
  x1 =x1+x1speed;
  
  ellipse(x2, height/2, 40, 40);
  x2 =x2+ x2speed;
  
  if (x1 > width){
  x1speed = -5;
 
  }
  if (x1 <0){
    x1speed =5;
  }
  
   if (x2 > width){
  x2speed = -10;
 
  }
  if (x2 <0){
    x2speed =10;
  }
 if (x1==x2){
 x1speed=5;
 x2speed=-5;
 }
}
