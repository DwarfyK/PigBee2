class Pig extends Dyr{
  
  Pig(float startPosX, float startPosY){
    animalImage = loadImage("MCPig.png");
    animalImage.resize(animalImage.width/3, animalImage.height/3);
    velocityX = 8;
    velocityY = 0;
    posX = startPosX;
    posY = startPosY;
  }
}
