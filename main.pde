void setup()
{
  size(1280, 720);
  background(216);
}

game game = new game();

void draw()
{
  game.runGame();
}
