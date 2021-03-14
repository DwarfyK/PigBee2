class Bee extends Dyr{
  
  Bee(float startPosX, float startPosY){
    animalImage = loadImage("MCBee.png");
    animalImage.resize(animalImage.width/4, animalImage.height/4);
    velocityX = 4;
    velocityY = 2;
    posX = startPosX;
    posY = startPosY;
  }
}
