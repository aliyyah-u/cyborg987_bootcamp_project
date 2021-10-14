class Target
{
  // make colour stay if mouse is clicked in a circle
  float x;
  float y;
  float s;
  float c;
  PImage img;

  Target()
  {
    size(600, 600);
    img = loadImage("forest-web.jpeg");
    image(img, 0, 0);
    x=width/2;
    y=height/2;
  }

  void setup()
  {
  }

  void draw()
  {
    boolean outsideCircle = dist(x, y, mouseX, mouseY) > 100;
    boolean inCircle11 = dist(x, y, mouseX, mouseY) < 100;
    boolean inCircle10 = dist(x, y, mouseX, mouseY) < 90;
    boolean inCircle9 = dist(x, y, mouseX, mouseY) <80;
    boolean inCircle8 = dist(x, y, mouseX, mouseY) < 70;
    boolean inCircle7 = dist(x, y, mouseX, mouseY) < 60;
    boolean inCircle6 = dist(x, y, mouseX, mouseY) < 50;
    boolean inCircle5 = dist(x, y, mouseX, mouseY) < 40;
    boolean inCircle4 = dist(x, y, mouseX, mouseY) < 30;
    boolean inCircle3 = dist(x, y, mouseX, mouseY) < 20;
    boolean inCircle2 = dist(x, y, mouseX, mouseY) < 10;
    boolean inCircle1 = dist(x, y, mouseX, mouseY) < 5;

    if (outsideCircle)
    {
    }
    if (inCircle11)
    {
      roundel(x, y, 200, color(#FFFFFF));
    }
    if (inCircle10)
    {
      roundel(x, y, 180, color(#FFFFFF));
    }
    if (inCircle9)
    {
      roundel(x, y, 160, color(#2E2E2B));
    }
    if (inCircle8)
    {
      roundel(x, y, 140, color(#2E2E2B));
    }
    if (inCircle7)
    {
      roundel(x, y, 120, color(#1DBFDE));
    }
    if (inCircle6)
    {
      roundel(x, y, 100, color(#1DBFDE));
    }
    if (inCircle5)
    {
      roundel(x, y, 80, color(#FF0307));
    }
    if (inCircle4)
    {
      roundel(x, y, 60, color(#FF0307));
    }
    if (inCircle3 )
    {
      roundel(x, y, 40, color(#FEFF03));
    }
    if (inCircle2)
    {
      roundel(x, y, 20, color(#FEFF03));
    }
    if (inCircle1)
    {
      roundel(x, y, 10, color(#FEFF03));
    }
    if (mousePressed)
    {
      println ("mousePressed");
      roundel(x, y, 200, color(#FFFFFF));
      roundel(x, y, 180, color(#FFFFFF));
      roundel(x, y, 160, color(#2E2E2B));
      roundel(x, y, 140, color(#2E2E2B));
      roundel(x, y, 120, color(#1DBFDE));
      roundel(x, y, 100, color(#1DBFDE));
      roundel(x, y, 80, color(#FF0307));
      roundel(x, y, 60, color(#FF0307));
      roundel(x, y, 40, color(#FEFF03));
      roundel(x, y, 20, color(#FEFF03));
      roundel(x, y, 10, color(#FEFF03));
    }
  }

  void roundel (float x, float y, float s, color c)
  {
    fill(c);
    circle(x, y, s);
  }
}
