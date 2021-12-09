//VARIABLES
// 0: Initial Screen
// 1: Game Screen
// 2: Game-over Screen


//For player square, properties
import processing.sound.*;
SoundFile file;
int gameScreen = 0;
int squareX, squareY;
int squareSize = 30;
int squareColor = color(0,255,0);

float playerX = 490; // gun
float bulletY = 500; //bullet placement
float bulletX = 450;
float ellX = 350; // Aliens
float ellY = 0;

PImage b;
PImage m;
PImage t;
//player g;
String s;

boolean moveDown = true;

boolean moveUp = true;
int countP = 0; // Player Score

//what shown on screen right after you click play in procesing
void setup() {
  size(1000, 664);
  //g = new player();
  m = loadImage("Munchie");
  b = loadImage("tabletop.jpg");
}

void draw() {
 
  if (gameScreen == 0) {
    initScreen();
  } else if (gameScreen == 1) {
    gameScreen();
  } else if (gameScreen == 2) {
    gameOverScreen();
  }
}

//Title screen properties
void initScreen() {
  background(b);
  text("Attack of the Munchies",500, 100);
  color(0);
  textSize(40); 
  text("Click to Start",500, 500);
  color(0);
  textAlign(CENTER);
}

//Game Screen properties
void gameScreen() {
  background (b);
  //g.update();
  //g.display();
  //rect(450,500,width/11, height/9);
  //fill(squareColor);
  //Keyboard input
  if (keyPressed == true && key == CODED && keyCode == LEFT) {
  playerX = playerX - 5;
} 

if (keyPressed == true && key == CODED && keyCode == RIGHT) {
  playerX = playerX + 5;
} 
  fill(0);
  imageMode(CENTER);
  image(m, ellX,ellY); //Assign a picture to the munchie
  text(countP,200,50);
  bulletX = playerX + 5;
  t = loadImage("Trashedited.png");
  ellipse (bulletX, bulletY, 30, 30);
  imageMode(CENTER);// To assign the picture to the bullet
  image(t, bulletX,bulletY);
 
  if (moveDown == true) {
   ellY = ellY + 4; 
 } 
  if(ellY <- 500) {
    moveDown = true;
  } 
  if (ellY>500) {
   ellY = 0;
   ellX = random (40, 600);
   moveDown =true;
  }
  if (mousePressed) {
     moveUp = true;
     file = new SoundFile(this, "Shooting.wav");
     file.play();
   }
  if (moveUp == true) {
     bulletY = bulletY - 10;
  } 
  if (bulletY <10) {
   bulletY = 500; 
   moveUp = false;
  } 
  if(bulletY < ellY + 50 && bulletY > ellY - 50 && bulletX < ellX + 50 && bulletX > ellX - 50) {
   ellY = 0;
   ellX = random (30, 500);
   moveDown = true;
   countP = countP +1;
  } 
 if(countP == 15) {
  gameScreen = 2;
 } 
}


 //Game over screen properties
void gameOverScreen() {
  background (0);
   textAlign (CENTER);
   fill (255);
   textSize(30);
   text("You defeated the Munchies", 500,100);
   textSize(15);
   text("Click to Play Again", 500, 300);
}


//Mouse input
public void mouseClicked() {
  if (gameScreen==0) {
    startGame();
  }
}


void startGame() {
  gameScreen=1;
}
