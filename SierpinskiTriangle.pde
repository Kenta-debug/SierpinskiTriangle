public void setup()
{
size(1000,1000);
noLoop();
}
public void draw()
{
<<<<<<< HEAD
  
}
public void sierpinski(int x, int y, int len) 
{
  if(x == 
=======
  background(0);
  stroke((int)(Math.random()*320),(int)(Math.random()*320),(int)(Math.random()*320));   
  sierpinski(100,100,10);
}
public void sierpinski(int x, int y, int len) 
{
  if(len <= 10)
    {  
      triangle(x,y,x+len,y,(x+len)-x,y+len);
    }
   else
     {
        sierpinski(x+len/2,y,len);
        sierpinski(x+len/4,y/2,len);
     }
>>>>>>> af8a53b39ce4db534a78180888ebe9919e4f34ec
}
