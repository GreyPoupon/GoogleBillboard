public final static String e = "2718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
  noLoop();  
}  
public void draw()  
{  
  for(int i = 0; i < e.length() - 10; i++)
  {
  	if(isPrime(Double.parseDouble(e.substring(i, i + 10))))
  	{
      System.out.println(e.substring(i, i + 10));
  	}
  }
}  
public boolean isPrime(double num)
{
  if(num <= 1)
  {
    return false;
  }
  else if (num == 2)
  {
    return true;
  }
  for(int i = 2; i <= Math.sqrt(num); i++)
  {
    if(num % i == 0)
    {
      return false;
    }
  }
  return true;
}