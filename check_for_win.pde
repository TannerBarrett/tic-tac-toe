void verifyWinner(){
  if(box1Check == 1 && box2Check == 1 && box3Check == 1){
    scoreX+=1;
    clear();
  }
   if(box1Check == 1 && box4Check == 1 && box7Check == 1){
    scoreX+=1;
    clear();
  }
   if(box3Check == 1 && box6Check == 1 && box9Check == 1){
    scoreX+=1;
    clear();
  }
   if(box7Check == 1 && box8Check == 1 && box9Check == 1){
    scoreX+=1;
    clear();
  }
   if(box2Check == 1 && box5Check == 1 && box8Check == 1){
    scoreX+=1;
    clear();
  }
   if(box4Check == 1 && box5Check == 1 && box6Check == 1){
    scoreX+=1;
    clear();
  }
   if(box1Check == 1 && box5Check == 1 && box9Check == 1){
    scoreX+=1;
    clear();
  }
   if(box3Check == 1 && box5Check == 1 && box7Check == 1){
    scoreX+=1;
    clear();
  }
   if(box1Check == 2 && box2Check == 2 && box3Check == 2){
    scoreO+=1;
    clear();
  }
   if(box1Check == 2 && box4Check == 2 && box7Check == 2){
    scoreO+=1;
    clear();
  }
   if(box3Check == 2 && box6Check == 2 && box9Check == 2){
    scoreO+=1;
    clear();
  }
   if(box7Check == 2 && box8Check == 2 && box9Check == 2){
    scoreO+=1;
    clear();
  }
   if(box2Check == 2 && box5Check == 2 && box8Check == 2){
    scoreO+=1;
    clear();
  }
   if(box4Check == 2 && box5Check == 2 && box6Check == 2){
    scoreO+=1;
    clear();
  }
   if(box1Check == 2 && box5Check == 2 && box9Check == 2){
    scoreO+=1;
    clear();
  }
   if(box3Check == 2 && box5Check == 2 && box7Check == 2){
    scoreO+=1;
    clear();
  }
}
