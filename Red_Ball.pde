import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

Minim minim;
AudioPlayer Fireflies;
AudioPlayer Claps;
AudioInput myInput;

int ballX;
int ballY;
int levelNumber;

float spike1X;
float spike2X;
float spike3X;
float spike4X;
float spike5X;
float spike6X;
float spike7X;
float spike8X;
float spike9X;
float spike10X;
float spike11X;
float spike12X;

float spike1Y;
float spike2Y;
float spike3Y;
float spike4Y;
float spike5Y;
float spike6Y;
float spike7Y;
float spike8Y;
float spike9Y;
float spike10Y;
float spike11Y;
float spike12Y;

void setup(){
  ballX = 30;
  ballY = 40;
  
  spike1X = 50;
  spike2X = -50;
  spike3X = -50;
  spike4X = -50;
  spike5X = -50;
  spike6X = -50;
  spike7X = -50;
  spike8X = -50;
  spike9X = -50;
  spike10X = -50;
  spike11X = -50;
  spike12X = -50;
  
  spike1Y = 50;
  spike2Y = 0;
  spike3Y = 50;
  spike4Y = 0;
  spike5Y = 50;
  spike6Y = 0;
  spike7Y = 50;
  spike8Y = 0;
  spike9Y = 50;
  spike10Y = 0;
  spike11Y = 50;
  spike12Y = 0;
  
  levelNumber = 1;
  size(500,50);
  background(200);
  
  minim = new Minim(this);
  Fireflies = minim.loadFile("fireflies.mp3");
  Claps = minim.loadFile("claps.mp3");
  Fireflies.play();
  
}

void draw(){

  background(200);
  fill(0);
  textSize(20);
  text("Level " + levelNumber, 10, 20);
  
  fill(255,0,0);
  noStroke();
  ellipse(ballX,ballY,20,20);
  
  fill(0,0,255);
  triangle(spike1X,spike1Y,spike1X+20,spike1Y,spike1X+10,30);
  triangle(spike2X,spike2Y,spike2X+20,spike2Y,spike2X+10,20);
  triangle(spike3X,spike3Y,spike3X+20,spike3Y,spike3X+10,30);
  triangle(spike4X,spike4Y,spike4X+20,spike4Y,spike4X+10,20);
  triangle(spike5X,spike5Y,spike5X+20,spike5Y,spike5X+10,30);
  triangle(spike6X,spike6Y,spike6X+20,spike6Y,spike6X+10,20);
  triangle(spike7X,spike7Y,spike7X+20,spike7Y,spike7X+10,30);
  triangle(spike8X,spike8Y,spike8X+20,spike8Y,spike8X+10,20);
  triangle(spike9X,spike9Y,spike9X+20,spike9Y,spike9X+10,30);
  triangle(spike10X,spike10Y,spike10X+20,spike10Y,spike10X+10,20);
  triangle(spike11X,spike11Y,spike11X+20,spike11Y,spike11X+10,30);
  triangle(spike12X,spike12Y,spike12X+20,spike12Y,spike12X+10,20);
  
  if (ballX <= 0){
    ballX = 0;
  }
  
  if (levelNumber == 1){
    if (ballX == 500){
      Claps.rewind();
      ballX = 0;
      levelNumber += 1;
      spike1X = random(50,480);
      spike2X = random(50,480);
      Claps.play();
    }
  }
  
  if (levelNumber == 2){
    if (ballX == 500){
      Claps.rewind();
      ballX = 0;
      levelNumber += 1;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      Claps.play();
    }
  }
  
  if (levelNumber == 3){
    if (ballX == 500){
      Claps.rewind();
      ballX = 0;
      levelNumber += 1;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      Claps.play();
    }
  }
  
  if (levelNumber == 4){
    if (ballX == 500){
      Claps.rewind();
      ballX = 0;
      levelNumber += 1;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      spike5X = random(50,480);
      Claps.play();
    }
  }
  
  if (levelNumber == 5){
    if (ballX == 500){
      Claps.rewind();
      ballX = 0;
      levelNumber += 1;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      spike5X = random(50,480);
      spike6X = random(50,480);
      Claps.play();
    }
  }
  
  if (levelNumber == 6){
    if (ballX == 500){
      Claps.rewind();
      ballX = 0;
      levelNumber += 1;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      spike5X = random(50,480);
      spike6X = random(50,480);
      spike7X = random(50,480);
      Claps.play();
    }
  }
  
  if (levelNumber == 7){
    if (ballX == 500){
      Claps.rewind();
      ballX = 0;
      levelNumber += 1;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      spike5X = random(50,480);
      spike6X = random(50,480);
      spike7X = random(50,480);
      spike8X = random(50,480);
      Claps.play();
    }
  }
  
  if (levelNumber == 8){
    if (ballX == 500){
      Claps.rewind();
      ballX = 0;
      levelNumber += 1;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      spike5X = random(50,480);
      spike6X = random(50,480);
      spike7X = random(50,480);
      spike8X = random(50,480);
      spike9X = random(50,480);
      Claps.play();
    }
  }
  
  if (levelNumber == 9){
    if (ballX == 500){
      Claps.rewind();
      ballX = 0;
      levelNumber += 1;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      spike5X = random(50,480);
      spike6X = random(50,480);
      spike7X = random(50,480);
      spike8X = random(50,480);
      spike9X = random(50,480);
      spike10X = random(50,480);
      Claps.play();
    }
  }
  
  if (levelNumber == 10){
    if (ballX == 500){
      Claps.rewind();
      ballX = 0;
      levelNumber += 1;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      spike5X = random(50,480);
      spike6X = random(50,480);
      spike7X = random(50,480);
      spike8X = random(50,480);
      spike9X = random(50,480);
      spike10X = random(50,480);
      spike11X = random(50,480);
      Claps.play();
    }
  }
  
  if (levelNumber == 11){
    if (ballX == 500){
      Claps.rewind();
      ballX = 0;
      levelNumber += 1;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      spike5X = random(50,480);
      spike6X = random(50,480);
      spike7X = random(50,480);
      spike8X = random(50,480);
      spike9X = random(50,480);
      spike10X = random(50,480);
      spike11X = random(50,480);
      spike12X = random(50,480);
      Claps.play();
    }
  }
  
  if (levelNumber == 12){
    if (ballX == 500){
      Claps.rewind();
      ballX = 0;
      levelNumber += 1;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      spike5X = random(50,480);
      spike6X = random(50,480);
      spike7X = random(50,480);
      spike8X = random(50,480);
      spike9X = random(50,480);
      spike10X = random(50,480);
      spike11X = random(50,480);
      spike12X = random(50,480);
      Claps.play();
    }
  }
  
  if ((ballX-10) < (spike1X+20) && (ballX+10) > (spike1X+20) && ballY == (spike1Y-10)){
    minim.stop();
    setup();
  }
  if ((ballX+10) > (spike1X) && (ballX-10) < (spike1X) && ballY == (spike1Y-10)){
    minim.stop();
    setup();
  }
  
  if ((ballX-10) < (spike2X+20) && (ballX+10) > (spike2X+20) && ballY == (spike2Y+10)){
    minim.stop();
    setup();
  }
  if ((ballX+10) > (spike2X) && (ballX-10) < (spike2X) && ballY == (spike2Y+10)){
    minim.stop();
    setup();
  }
  
  if ((ballX-10) < (spike3X+20) && (ballX+10) > (spike3X+20) && ballY == (spike3Y-10)){
    minim.stop();
    setup();
  }
  if ((ballX+10) > (spike3X) && (ballX-10) < (spike3X) && ballY == (spike3Y-10)){
    minim.stop();
    setup();
  }
  
  if ((ballX-10) < (spike4X+20) && (ballX+10) > (spike4X+20) && ballY == (spike4Y+10)){
    minim.stop();
    setup();
  }
  if ((ballX+10) > (spike4X) && (ballX-10) < (spike4X) && ballY == (spike4Y+10)){
    minim.stop();
    setup();
  }
  
  if ((ballX-10) < (spike5X+20) && (ballX+10) > (spike5X+20) && ballY == (spike5Y-10)){
    minim.stop();
    setup();
  }
  if ((ballX+10) > (spike5X) && (ballX-10) < (spike5X) && ballY == (spike5Y-10)){
    minim.stop();
    setup();
  }
  
  if ((ballX-10) < (spike6X+20) && (ballX+10) > (spike6X+20) && ballY == (spike6Y+10)){
    minim.stop();
    setup();
  }
  if ((ballX+10) > (spike6X) && (ballX-10) < (spike6X) && ballY == (spike6Y+10)){
    minim.stop();
    setup();
  }
  
  if ((ballX-10) < (spike7X+20) && (ballX+10) > (spike7X+20) && ballY == (spike7Y-10)){
    minim.stop();
    setup();
  }
  if ((ballX+10) > (spike7X) && (ballX-10) < (spike7X) && ballY == (spike7Y-10)){
    minim.stop();
    setup();
  }
  
  if ((ballX-10) < (spike8X+20) && (ballX+10) > (spike8X+20) && ballY == (spike8Y+10)){
    minim.stop();
    setup();
  }
  if ((ballX+10) > (spike8X) && (ballX-10) < (spike8X) && ballY == (spike8Y+10)){
    minim.stop();
    setup();
  }
  
  if ((ballX-10) < (spike9X+20) && (ballX+10) > (spike9X+20) && ballY == (spike9Y-10)){
    minim.stop();
    setup();
  }
  if ((ballX+10) > (spike9X) && (ballX-10) < (spike9X) && ballY == (spike9Y-10)){
    minim.stop();
    setup();
  }
  
  if ((ballX-10) < (spike10X+20) && (ballX+10) > (spike10X+20) && ballY == (spike10Y+10)){
    minim.stop();
    setup();
  }
  if ((ballX+10) > (spike10X) && (ballX-10) < (spike10X) && ballY == (spike10Y+10)){
    minim.stop();
    setup();
  }
  
  if ((ballX-10) < (spike11X+20) && (ballX+10) > (spike11X+20) && ballY == (spike11Y-10)){
    minim.stop();
    setup();
  }
  if ((ballX+10) > (spike11X) && (ballX-10) < (spike11X) && ballY == (spike11Y-10)){
    minim.stop();
    setup();
  }
  
  if ((ballX-10) < (spike12X+20) && (ballX+10) > (spike12X+20) && ballY == (spike12Y+10)){
    minim.stop();
    setup();
  }
  if ((ballX+10) > (spike12X) && (ballX-10) < (spike12X) && ballY == (spike12Y+10)){
    minim.stop();
    setup();
  }
  
}

void keyPressed(){
  if (key == 'a'){
    ballX -= 5;
  }
  if (key == 'd'){
    ballX += 5;
  }
  
  if (levelNumber == 1){
    if (key == 'w'){
      if (ballY == 40){
        ballY = 10;
        spike1X = random(50,480);
      }
    }
    if (key == 's'){
      if (ballY == 10){
        ballY = 40;
        spike1X = random(50,480);
      }
    }
  }
  
  if (levelNumber == 2){
    if (key == 'w'){
      if (ballY == 40){
      ballY = 10;
      spike1X = random(50,480);
      spike2X = random(50,480);
      }
    }
    if (key == 's'){
      if (ballY == 10){
      ballY = 40;
      spike1X = random(50,480);
      spike2X = random(50,480);
      }
    }
  }
  
  if (levelNumber == 3){
    if (key == 'w'){
      if (ballY == 40){
      ballY = 10;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      }
    }
    if (key == 's'){
      if (ballY == 10){
      ballY = 40;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      }
    }
  }
  
  if (levelNumber == 4){
    if (key == 'w'){
      if (ballY == 40){
      ballY = 10;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      }
    }
    if (key == 's'){
      if (ballY == 10){
      ballY = 40;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      }
    }
  }

  if (levelNumber == 5){
    if (key == 'w'){
      if (ballY == 40){
      ballY = 10;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      spike5X = random(50,480);
      }
    }
    if (key == 's'){
      if (ballY == 10){
      ballY = 40;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      spike5X = random(50,480);
      }
    }
  }
  
  if (levelNumber == 6){
    if (key == 'w'){
      if (ballY == 40){
      ballY = 10;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      spike5X = random(50,480);
      spike6X = random(50,480);
      }
    }
    if (key == 's'){
      if (ballY == 10){
      ballY = 40;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      spike5X = random(50,480);
      spike6X = random(50,480);
      }
    }
  }
 
  if (levelNumber == 7){
    if (key == 'w'){
      if (ballY == 40){
      ballY = 10;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      spike5X = random(50,480);
      spike6X = random(50,480);
      spike7X = random(50,480);
      }
    }
    if (key == 's'){
      if (ballY == 10){
      ballY = 40;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      spike5X = random(50,480);
      spike6X = random(50,480);
      spike7X = random(50,480);
      }
    }
  }
  
  if (levelNumber == 8){
    if (key == 'w'){
      if (ballY == 40){
      ballY = 10;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      spike5X = random(50,480);
      spike6X = random(50,480);
      spike7X = random(50,480);
      spike8X = random(50,480);
      }
    }
    if (key == 's'){
      if (ballY == 10){
      ballY = 40;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      spike5X = random(50,480);
      spike6X = random(50,480);
      spike7X = random(50,480);
      spike8X = random(50,480);
      }
    }
  }
  
  if (levelNumber == 9){
    if (key == 'w'){
      if (ballY == 40){
      ballY = 10;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      spike5X = random(50,480);
      spike6X = random(50,480);
      spike7X = random(50,480);
      spike8X = random(50,480);
      spike9X = random(50,480);
      }
    }
    if (key == 's'){
      if (ballY == 10){
      ballY = 40;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      spike5X = random(50,480);
      spike6X = random(50,480);
      spike7X = random(50,480);
      spike8X = random(50,480);
      spike9X = random(50,480);
      }
    }
  }
  
  if (levelNumber == 10){
    if (key == 'w'){
      if (ballY == 40){
      ballY = 10;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      spike5X = random(50,480);
      spike6X = random(50,480);
      spike7X = random(50,480);
      spike8X = random(50,480);
      spike9X = random(50,480);
      spike10X = random(50,480);
      }
    }
    if (key == 's'){
      if (ballY == 10){
      ballY = 40;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      spike5X = random(50,480);
      spike6X = random(50,480);
      spike7X = random(50,480);
      spike8X = random(50,480);
      spike9X = random(50,480);
      spike10X = random(50,480);
      }
    }
  }
  
  if (levelNumber == 11){
    if (key == 'w'){
      if (ballY == 40){
      ballY = 10;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      spike5X = random(50,480);
      spike6X = random(50,480);
      spike7X = random(50,480);
      spike8X = random(50,480);
      spike9X = random(50,480);
      spike10X = random(50,480);
      spike11X = random(50,480);
      }
    }
    if (key == 's'){
      if (ballY == 10){
      ballY = 40;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      spike5X = random(50,480);
      spike6X = random(50,480);
      spike7X = random(50,480);
      spike8X = random(50,480);
      spike9X = random(50,480);
      spike10X = random(50,480);
      spike11X = random(50,480);
      }
    }
  }
  
  if (levelNumber == 12){
    if (key == 'w'){
      if (ballY == 40){
      ballY = 10;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      spike5X = random(50,480);
      spike6X = random(50,480);
      spike7X = random(50,480);
      spike8X = random(50,480);
      spike9X = random(50,480);
      spike10X = random(50,480);
      spike11X = random(50,480);
      spike12X = random(50,480);
      }
    }
    if (key == 's'){
      if (ballY == 10){
      ballY = 40;
      spike1X = random(50,480);
      spike2X = random(50,480);
      spike3X = random(50,480);
      spike4X = random(50,480);
      spike5X = random(50,480);
      spike6X = random(50,480);
      spike7X = random(50,480);
      spike8X = random(50,480);
      spike9X = random(50,480);
      spike10X = random(50,480);
      spike11X = random(50,480);
      spike12X = random(50,480);
      }
    }
  }
}
