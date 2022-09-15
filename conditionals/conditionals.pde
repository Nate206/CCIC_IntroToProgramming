/*String w1 = "food";
String w2 = "food";
if( w1 == w2) {
 print(" They are the same");
}else{
  print(" Uh oh! Chech capitalization and spelling please.");
}
int[] coeffs = {5,6, 1};
float discriminant = (coeffs[1] * coeffs[1] -( 4 *coeffs[0]*coeffs[2]));
if(discriminant >= 0){
  float numeratoradd = -1 * coeffs[1] + sqrt(discriminant);
  float numeratorsub = -1 * coeffs[1] - sqrt(discriminant);
  float denominator = 2 * coeffs[0];
  println("X is " + numeratoradd/denominator);
  println("X is " + numeratorsub/denominator);
}else{
  println("Can't find a solution");
}
*/
int[][] weather ={ {43, 52, 50, 72, 82, 88, 72},
                     {70,68, 86, 72, 75, 81, 75},
                     {82, 82, 82, 86, 41, 46, 59},
                     {60, 56, 71, 81, 88, 85,78}};
if(weather[0][6] <= 65){
  println("Wear a coat!");
}else{
  println("You will not need a coat!");
}
