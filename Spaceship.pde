class Spaceship extends Floater
{
  public Spaceship() {
    corners = 10;
    xCorners = new int [corners];
    yCorners = new int [corners];
    xCorners [0] = 15;
    yCorners [0] = 0;
    xCorners [1] = 0;
    yCorners [1] = 9;
    xCorners [2] = 0;
    yCorners [2] = -9;
    xCorners [3] = 21;
    yCorners [3] = 9;
    xCorners [4] = -21;
    yCorners [4] = -9;
    xCorners [5] = 18;
    yCorners [5] = 0;
    myColor = color (255, 232, 252);
    myCenterX = 250;
    myCenterY = 250;
    myXspeed = 0.0;
    myYspeed = 0.0;
    myPointDirection = 0.0;
  }
  public void hyperspace(){
    myCenterX = (int) (Math.random()*600)+1;
    myCenterY = (int) (Math.random()*600)+1;
    myPointDirection = (int)(Math.random()*360);
    myXspeed = 0.0;
    myYspeed = 0.0;
  }
}
