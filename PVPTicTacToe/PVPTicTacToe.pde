boolean hasChosen = false;
String p1;
String p2;

String[][] gameBoard = //keeps track of plays throughout the game
{{"","",""},
{"","",""},
{"","",""}};
int turn;
void setup(){
  size(400,400);
  fill(0,0,0);
  setupGame();
  turn = 0;
}
void draw(){
   if(haswon()){
     println("SOMEONE HAS WON!!!!");
   }
   if(hasChosen == true){
     drawGameBoard();
  }
}



void drawGameBoard(){
 if(p1 == "X" ||p1 == "O"){
  background(255);
  strokeWeight(10);
  line(133,0,133,400);
  line(266,0,266,400);
  line(0,133,400,133);
  line(0,266,400,266);
  for(int i = 0 ; i < gameBoard.length; i++){
    for(int j = 0; j < gameBoard.length; j++){
      if(gameBoard[i][j]!=""){
        textSize(70);
        text(gameBoard[i][j], (400/3 * j) + (400/3) * 0.5, (400/3 * i)+(400/3)*0.5);
    }
   }
  }
 }
}
void mousePressed(){
 if(hasChosen == false){
   choosePiece();
 }else{
   makeMove(p1,p2);
}
}
void makeMove(String playerx, String playery){
  //checks if we clicked in the upper- left hand corner AND that it's free
  if(mouseX < 133 && mouseY < 133 && mouseX >=  0 && mouseY>= 0 && gameBoard[0][0] == ""){// top left
  if(turn%2 == 0){
    gameBoard[0][0] = p1;
   }else{
     gameBoard[0][0] = p2;
   }
  }
   if(mouseX>133 && mouseX < 266 && mouseY < 133 && gameBoard[0][1] == ""){//top middle
    if(turn%2 == 0){
    gameBoard[0][1] = p1;
   }else{
     gameBoard[0][1] = p2;
   }
   }
   if(mouseX>266 && mouseY < 133 && gameBoard[0][2] == ""){//top right
    if(turn%2 == 0){
    gameBoard[0][2] = p1;
   }else{
     gameBoard[0][2] = p2;
   }
  }
  if(mouseX<133 && mouseY <266 && mouseY >133 &&gameBoard[1][0] == ""){//middle left
    if(turn%2 == 0){
    gameBoard[1][0] = p1;
   }else{
     gameBoard[1][0] = p2;
   }
  }
  if(mouseX>133 && mouseX < 266 && mouseY < 266 && mouseY >133 && gameBoard[1][1] == ""){//middle
    if(turn%2 == 0){
    gameBoard[1][1] = p1;
   }else{
     gameBoard[1][1] = p2;
   }
}
if(mouseX>266 &&  mouseY > 133 && mouseY <266&& gameBoard[1][2] == ""){//middle right
    if(turn%2 == 0){
    gameBoard[1][2] = p1;
   }else{
     gameBoard[1][2] = p2;
   }
   }
   if(mouseX<133 &&  mouseY > 266 && gameBoard[2][0] == ""){
    if(turn%2 == 0){
    gameBoard[2][0] = p1;
   }else{
     gameBoard[2][0] = p2;
   } 
}
if(mouseX>133 && mouseX < 266 && mouseY > 266  && gameBoard[2][1] == ""){
    if(turn%2 == 0){
    gameBoard[2][1] = p1;
   }else{
     gameBoard[2][1] = p2;
   } 
}
if(mouseX>266 &&  mouseY > 266 &&  gameBoard[2][2] == ""){
    if(turn%2 == 0){
    gameBoard[2][2] = p1;
   }else{
     gameBoard[2][2] = p2;
    } 
   }
  
turn++;
}
void setupGame(){
 //background(0);
  textSize(30);
  text("player 1 choose your piece",30,50);
  text("X", 50,100);
  text("O",300,100);
}
void choosePiece(){
  if(mouseX<200 && hasChosen == false){
   p1 = "X";
   p2 = "O";
   hasChosen = true;
 }else if(mouseX>200 && hasChosen==false){
   p1 = "O";
   p2 = "X";
   hasChosen = true;
 }
}
boolean haswon(){ 
  if(gameBoard[0][0] == gameBoard[0][1] && gameBoard[0][0] == gameBoard[0][2] && gameBoard[0][0] != ""){
    return true;
  }else if(gameBoard[1][0] == gameBoard[1][1] && gameBoard[1][0] == gameBoard[1][2] && gameBoard[1][0] != ""){
    return true;
  }else if(gameBoard[2][0] == gameBoard[2][1] && gameBoard[2][0] == gameBoard[2][2] && gameBoard[2][0] != ""){
return true;
}
