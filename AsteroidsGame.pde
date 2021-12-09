Spaceship fire;
Star [] shawty = new Star [500];//your variable declarations here
public void setup()
{
  size (500, 500);
  for (int i = 0; i < shawty.length; i++)
  {
    shawty [i] = new Star();
  }
  fire = new Spaceship();
}
public void draw()
{
  background (0);
  fire.show();
  fire.move();
  for (int i = 0; i < shawty.length; i++)
  {
    shawty[i].show();
  }
}
public void keyPressed() {
  if (key == 'h') {
    fire.hyperspace();
  }
    if (key == 'l') {
      fire.turn (-PI/2);
    }
    if (key == 'r') {
      fire.turn (PI/2);
    }
    if (key == 'a'){
      fire.accelerate(0.5);
  }
}
