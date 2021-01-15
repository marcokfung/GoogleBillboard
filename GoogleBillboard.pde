public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
double dNum;
public void setup()  
{            
  for (int i = 2; i< e.length()-10; i++){
    String digits = e.substring(i,i+10);
    dNum = Double.parseDouble(digits);
    System.out.println(dNum);
  }
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
  if (dNum < 2){
    return false;
  }
  else {
    for (int i = 2; i <= Math.sqrt(dNum); i++) {
      if (dNum % i == 0 && dNum != i){
        return false;
      }
     }
  }
  return true; 
} 
