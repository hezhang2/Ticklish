boolean poke = false;
PImage neutral;
PImage angry;
int y=0;

void setup()
{
  size(300, 300);
  noStroke();
  neutral=loadImage("NeutralR.png");
  angry=loadImage("AngryR.png");
}

void draw()
{
  background(200,230,250);
  
  if (mousePressed==true)
  {
    poke=true;
  } else
  {
    poke=false;
  }


  if (poke==false)
  {
    image(neutral, 50, 50, 200, 200);
  }

  if (poke==true)
  {
    image(angry, 50+int(random(-6, 6)), 50+int(random(-6, 6)), 200, 200);
  }
}

