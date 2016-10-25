float radius = 10;

void setup()
{
  size(500,500);
}

void draw()
{
  for (int i = 0; i < width; i+=radius)
  {
    for (int j = 0; j < height; j+=radius)
    {
      fill(random(0,255),random(0,255),random(0,255));
      ellipse(i,j,radius,radius);
    }
  }
}