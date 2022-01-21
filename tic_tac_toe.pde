float rectWidth = 200;
float rectHeight = 200;
int xint = 0;
int yint = 0;
int turn;
int scoreX = 0;
int scoreO = 0;

void setup(){
  size(900, 600);
  drawBoard();
  ellipseMode(RADIUS);
  turn = 0;
  textSize(30);
}

void draw(){
  randomAI();
  strokeWeight(2);
  fill(255);
  rect(620, 530, 100, 40);
  rect(620, 30, 250, 100);
  rect(760, 530, 100, 40);
  rect(640, 150, 200, 40);
  fill(0);
  text("Clear", 625, 560);
  text("Quit", 765, 560);
  text("ScoreBoard:", 645, 70);
  text("X:"+scoreX, 645, 120);
  text("O:"+scoreO, 750, 120);
  text("RESET SCORE", 645, 180);
}

void drawBoard(){
  fill(255);
  for(xint=0; xint<600; xint+=200){
    for(yint = 0; yint<600; yint+=200){
      strokeWeight(2);
      rect(xint,yint,rectWidth,rectHeight);
    }
  }
}

void mousePressed(){
  xint = mouseX/200;
  yint = mouseY/200;
  xint*=200;
  yint*=200;
  //fill(0);
  verifyBox();
  if(mouseX > 620 && mouseX < 720 && mouseY > 530 && mouseY < 570){
    clear();
  }
  if(mouseX > 760 && mouseX < 860 && mouseY > 530 && mouseY < 570){
    exit();
  }
  if(mouseX > 640 && mouseX < 840 && mouseY > 150 && mouseY < 190){
    scoreX = 0;
    scoreO = 0;
  }
  verifyWinner();
}

void drawXO(){
  if(xint < 600){
    if(turn == 0){
      strokeWeight(6);
      line(xint, yint, xint+rectWidth, yint+rectHeight);
      line(xint+rectWidth, yint, xint, yint+rectHeight);
      turn+=1;
    }else if(turn == 1){
      fill(0);
      strokeWeight(2);
      ellipse(xint+100, yint+100, rectWidth/2, rectHeight/2);
      fill(255);
      ellipse(xint+100, yint+100, rectWidth/2.1, rectHeight/2.1);
      turn-=1;
    }
  }
}
