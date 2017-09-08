int r = 0;
int g = 0;
int b = 0;
int stroke = 0;

void setup()
{
  size(200,150);
}

void draw()
{
  fill(r,g,b);
  {
    if (r <= 44)
      {
        if (b <= 44)
          {
            if (g <= 44)
              {
                stroke = 255;
              }
          }
      }
    else
      {
         stroke = 0;
      }
  }
  stroke(stroke);
  squares();
}

void squares()
{
  //2x2
  rect(85,65,10,10);
  rect(95,65,10,10);
  rect(85,75,10,10);
  rect(95,75,10,10);
}

void mouseClicked() 
{
  r = int(random(0,256));
  g = int(random(0,256));
  b = int(random(0,256));
}
