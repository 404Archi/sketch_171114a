class Bloczek
{
  int x, y;
  int rx, ry;
  Bloczek()
  {
    x=(int)random(100, 200);
    y=(int)random(100, 200);
    rx=(int)random(10, 20);
    ry=(int)random(10, 20);
  }
  void drow()
  {
    rect(x, y, rx, ry);
  }
}