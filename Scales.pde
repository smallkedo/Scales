void setup(){
  size(500,500);
}
void draw() { 
  
  
  
  for(int y = 10; y <= 600 ; y = y + 20 )
{
  for( int x = 10 ; x <= 500;x = x + 30)
  {
    scales(x,y);
  }

} 
}

void scales(int x, int y ) {
  int r = (int)(Math.random()*256);
  int g = (int)(Math.random()*256);
  int b = (int)(Math.random()*256);
  
  // eyes 
  fill(r,g,b);
  ellipse (x,y,20,30); 
  ellipse (x+15,y,20,30);
  //dots 
  fill (#000000);
  ellipse(x,y-5,10,10);
  ellipse(x+10,y-5,10,10);
  
  
}
