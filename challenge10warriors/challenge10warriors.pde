float[]arr = {21.33,8.44,9.56,23.45};
float small = arr[0];
float large = arr[0];
for(float num: arr){
  if(large < num){
    large = num;
  }
  if(small > num){
    small = num;
  }
}
println(large-small);
