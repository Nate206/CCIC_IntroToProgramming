public class UI{
  int dayCount;
  int infected;
  int dead;
  int recovered;
 
  public UI(int seed){
    dayCount = 0;
    infected = seed;
    dead = 0;
  }
  
  public void update(int frames, int infections, int dead, int recovered){
    dayCount = frames / 10;
    infected = infections;
    this.dead = dead;
    this.recovered = recovered;
  }
  
  public int getDays(){
    return dayCount; 
  }
  
  /*
  * Modify the code found under each comment.
  * Do not change anything else.
  */
  public void display(int citySize){
    textSize(citySize * 0.03);
    textAlign(CENTER);
    fill(0);
    
    // Replace the number 0 with an expression that contains the variable citySize
    text("Day: " + dayCount,citySize - 50, citySize - 25);
    
    // Replace the number 0 with an expression that contains the variable citySize
    text("Current Infections: " + infected,citySize - 170, citySize - 25);
    
    // Replace the number 0 with an expression that contains the variable citySize
    text("Recovered: " + recovered,citySize - 300, citySize - 25);
    
    // Replace the number 0 with an expression that contains the variable citySize
    text("Dead: " + dead,citySize - 400, citySize - 25);
  }
}
