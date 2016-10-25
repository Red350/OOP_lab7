float radius = 10;
//Oh baby
void setup()
{
  size(500,500);
}

// This is a better comment than Eoghan's
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
// pointless comment at the end
