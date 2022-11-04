String[] word1 = {"a","b","c","k"};
String[] word2 = {"c","d","b","w"};
for(int i = 0; i<word1.length; i++){
  for(int j= 0;j<word2.length;j++){
    if(word1[i]==word2[j]){
      println( word1[i] + "is shared");
    }
  }
}
