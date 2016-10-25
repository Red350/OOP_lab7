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
      ellipse(i,j,radius,radius);
    }
  }
}