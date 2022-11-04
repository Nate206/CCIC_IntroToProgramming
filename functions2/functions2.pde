/*void setup(){
size(400,400);
fill(0,255,0); 
rectangle();

oval();
}
void rectangle(){
rect(10,20,100,200);
}
void oval(){
 fill(255,255,245);
 
  ellipse(300,300,100,200);
}

/*void setup(){
  div(9,4);
}
void div(int a, int b){
  if(a%b == 0){
    println("true");
  }else{
    print("false");
  }
}
*/ 
/*
int red;
int green;
int blue;
void setup(){
  red = 0;
  green = 0;
  blue = 0;
  fill(red, green, blue);
  rect(0, 0, 100, 100);
}
void draw(){
  red = red + 1;
  green = green + 2;
  blue = blue + 1;
  fill(red, green, blue);
  rect(0, 0, 100, 100);
}
*/

int x = 0;
int speed = 1;
int red;
int green; 
int blue;
void setup(){
  red = 255;
  green = 0;
  blue = 0;
  size(500,500);
  background(0,0,0);
  //fill(255,255,255);
  
  rect(x,100,200,200);
}
void draw(){
  green = green + 1;
  blue = blue + 1;
  fill(red, green, blue);
  x = x + speed;
  rect(x,100,200,200);
  if(x == 300 || x == 0){
  speed = speed * -1;
  //fill(255,0,0);
  green = 0; 
  blue = 0;
  fill(red,green,blue);
  }else if(x!=0 && x!=300){
    //fill(255,255,255);
  }
}
