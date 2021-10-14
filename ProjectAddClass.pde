Target target;
void setup()
{
  size (600,600);
  target = new Target ();
}
  
void draw()
{
  target.setup();
  target.draw();
}
