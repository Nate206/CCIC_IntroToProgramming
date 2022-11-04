int[]nums = {6,6,6,78,6,6};
int x = nums[0];
for(int y : nums){
  if(x == y){
    x = y;
  }else if(x!=y){
    print(y);
  }
}
