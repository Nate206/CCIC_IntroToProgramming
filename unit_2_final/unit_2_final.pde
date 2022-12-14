int[][] mancalaboard ={
  {0,0,0,0,0},
  {0,0,0,0,0}
};
int i = 0;
int j = 0;
int player1;
int player2;



void setup(){// this function will run once and in this function is the size for the canvas thats going to pop up.
  size(1000,1000);
}
void draw(){// this function will run infinitely. 
  drawMancalaboard();
  marbles();
}
void drawMancalaboard(){// this function will display the mancala board. the lines, cirlces and the two big ovals.
  //background(255);
  strokeWeight(5);
  line(30,267,30,600);
  line(950,600,950,267);
  line(30,600,950,600);
  line(30,266,950,266);

ellipse(70,433,80,325);
ellipse(910,433,70,325);
circle(400,350,100);
circle(200,350,100);
circle(600,350,100);
circle(800,350,100);
circle(800,500,100);
circle(600,500,100);
circle(400,500,100);
circle(200,500,100);
}
void marbles(){// this function will take control over the marbles.
  circle(170,350,20);
  circle(230,350,20);
  circle(370,350,20);
  circle(430,350,20);
  circle(570,350,20);
  circle(630,350,20);
  circle(770,350,20);
  circle(830,350,20);
  circle(170,500,20);
  circle(230,500,20);
  circle(370,500,20);
  circle(430,500,20);
  circle(570,500,20);
  circle(630,500,20);
  circle(770,500,20);
  circle(830,500,20);
  
}
void mousePressed(){// this function will check if the there is a click or an input to play the game.
  println("y"+mouseY+" x"+mouseX);
  for(int i = mancalaboard.length -1; i> -1; i-- ){
    for(int j = mancalaboard.length -1; j> -1; j--){
  if(mouseX>=166 && mouseY>=300 && mouseX< 250 && mouseY <390){// first circle, first column
    print("clicked");
    mancalaboard[0][0] = 2;
  
  }
  if(mouseX>=159 && mouseY>=451 && mouseX< 250 && mouseY <545){// second circle, first column
  mancalaboard[0][1] = 2;
  }
  if(mouseX>=348 && mouseY>=302 && mouseX< 449 && mouseY <396){// fist circle, second column
  mancalaboard[0][2] =2;
  }
  if(mouseX>=350 && mouseY>=452 && mouseX<448  && mouseY <545){// second circle, second column
   mancalaboard[0][3] =2;
  }
  if(mouseX>=548 && mouseY>=301 && mouseX< 645 && mouseY <394){// fist circle, third column
   mancalaboard[1][0] =2;
  }
  if(mouseX>=549 && mouseY>=455 && mouseX< 649 && mouseY <543){// second circle, third column
   mancalaboard[1][1] =2;
  }
   if(mouseX>=750 && mouseY>=302 && mouseX< 850 && mouseY <391){// fist circle, fourth column
    mancalaboard[1][2] =2;
  }
   if(mouseX>=751 && mouseY>=451 && mouseX< 849 && mouseY <545){// second circle,fourth column
   mancalaboard[1][3] = 2;
   }
  }
 }
}
