boolean box1 = false;
boolean box2 = false;
boolean box3 = false;
boolean box4 = false;
boolean box5 = false;
boolean box6 = false;
boolean box7 = false;
boolean box8 = false;
boolean box9 = false;
int box1Check = 0;
int box2Check = 0;
int box3Check = 0;
int box4Check = 0;
int box5Check = 0;
int box6Check = 0;
int box7Check = 0;
int box8Check = 0;
int box9Check = 0;

void verifyBox(){
  if(xint == 0 && yint == 0 && box1 == false){
    drawXO();
    box1 = true;
    if(turn == 0){
      box1Check = 2;
    }else{
      box1Check = 1;
    }
  }
   if(xint == 200 && yint == 0 && box2 == false){
    drawXO();
    box2 = true;
    if(turn == 0){
      box2Check = 2;
    }else{
      box2Check = 1;
    }
  }
   if(xint == 400 && yint == 0 && box3 == false){
    drawXO();
    box3 = true;
    if(turn == 0){
      box3Check = 2;
    }else{
      box3Check = 1;
    }
  }
   if(xint == 0 && yint == 200 && box4 == false){
    drawXO();
    box4 = true;
    if(turn == 0){
      box4Check = 2;
    }else{
      box4Check = 1;
    }
  }
   if(xint == 200 && yint == 200 && box5 == false){
    drawXO();
    box5 = true;
    if(turn == 0){
      box5Check = 2;
    }else{
      box5Check = 1;
    }
  }
   if(xint == 400 && yint == 200 && box6 == false){
    drawXO();
    box6 = true;
    if(turn == 0){
      box6Check = 2;
    }else{
      box6Check = 1;
    }
  }
   if(xint == 0 && yint == 400 && box7 == false){
    drawXO();
    box7 = true;
    if(turn == 0){
      box7Check = 2;
    }else{
      box7Check = 1;
    }
  }
   if(xint == 200 && yint == 400 && box8 == false){
    drawXO();
    box8 = true;
    if(turn == 0){
      box8Check = 2;
    }else{
      box8Check = 1;
    }
  }
   if(xint == 400 && yint == 400 && box9 == false){
    drawXO();
    box9 = true;
    if(turn == 0){
      box9Check = 2;
    }else{
      box9Check = 1;
    }
  }
}

void clear(){
  setup();
  box1 = false;
  box2 = false;
  box3 = false;
  box4 = false;
  box5 = false;
  box6 = false;
  box7 = false;
  box8 = false;
  box9 = false;
  box1Check = 0;
  box2Check = 0;
  box3Check = 0;
  box4Check = 0;
  box5Check = 0;
  box6Check = 0;
  box7Check = 0;
  box8Check = 0;
  box9Check = 0;
}
