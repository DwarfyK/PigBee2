class Dyr{
  PImage animalImage;
  float posX;
  float posY;
  float velocityX;
  float velocityY;
  
  void Display(){
    if (animalImage != null)
      image(animalImage, posX, posY);
  }
  
  void Move(){
    posX = posX + velocityX;
    posY = posY + velocityY;
  }
}
  
