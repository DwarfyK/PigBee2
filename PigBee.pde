ArrayList <Dyr> dyreListe = new ArrayList <Dyr> ();
PImage Background;

import processing.sound.*;
SoundFile file; 
SoundFile klm;

Bee myBee;

void setup(){
  size(1920, 1080);
  Background = loadImage("MCBackdrop.jpg");
  file = new SoundFile(this,"PigSound.mp3");
  klm = new SoundFile(this,"BeeSound.mp3");
}

void draw(){  
  clear();
  image(Background, 0, 0);
  textSize(32);
  fill(355, 250, 600);
  text("a = Bee",80, 300);
  text("b = Pig",80, 350);
  for(Dyr currentDyr : dyreListe){
    currentDyr.Display();
    currentDyr.Move();
  }

}
  
void keyPressed(){
  Dyr d = new Dyr();
  if(key =='a'){
    d = new Bee(80, 200);
    klm.play();
}
  if(key == 'b'){
  d = new Pig(120, 800);
  file.play();
  }
  dyreListe.add(d);
  
} 
