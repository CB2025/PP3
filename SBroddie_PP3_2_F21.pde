//an example of this motion would be a person going up the stairs and coming down a water slide very fast.
float square;
float squarespeed=random(-1, -4);

void setup(){
  size(640, 360);
  square = 360;
}
void draw(){
  background(51);
  fill(102);
  stroke(255);
  square(width/2, square, 20);
  square =square+squarespeed;
  if (square ==0 ){
  squarespeed = 5;
  }
  
}
