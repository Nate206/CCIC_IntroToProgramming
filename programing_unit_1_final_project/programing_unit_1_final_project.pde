String[][] firstbod = {{" ", "0", " "},
                    {"--", " ", "--"},
                    {" /", " ", "\\"},
                    {" <"," ", ">"}};
// its the first part of animation                    
String[][] secondbod = {{" ", " 0", " "},
                    {" < ", "", ">"},
                    {" |", "| ", " "},
                    {" >"," ","<"}};   
//second part of animation
int count = 0;
while (count < 100000){ // how many times the body will print.
  int t = 1;// the smallest number the variable count can be.
  int x = 100000;//largest number  the variable count can be.
  if(t< x){
  
  for(int r = 0; r < 4; r++){// this tells us how many rows their are.
   for(int c = 0; c < 3; c++){// this combines with the r and tells us each values found at indes[r][c]
   // runs through the matrix.
    print(firstbod[r][c]); 
   }
   println();// moves each row to another line.
  }
   println();// clears the console
   println();// clears the console
   println();// clears the console.
   println();// clears the console.
   println();// clears the console.
   println();// clears the console.
   println();// clears the console.
   println();// clears the console.
   println();// clears the console.
   println();// clears the console.
   println();// clears the console.
   delay(500);
  for(int r = 0; r < 4; r ++){
   for(int c = 0; c < 3; c++){
    print(secondbod[r][c]); 
   }
   println();
  }
  println();// clears the console.
  println();// clears the console.
  println();// clears the console.
  println();// clears the console.
  println();// clears the console.
  println();// clears the console.
  println();// clears the console.
  println();// clears the console.\
  println();// clears the console.
  println();// clears the console.
  println();// clears the console.
  count = count + 1;
  delay(500);
}
  }
