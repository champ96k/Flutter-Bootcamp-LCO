import 'dart:io';
main()
{
  for (var i = 1; i<=5; i++) 
  {
    for (var j =1; j <=5; j++) 
    {
      if(i==j || i+j==6)
      {
        stdout.write("*");
      }      
      else
      {
        stdout.write(" ");
      }
    }
    stdout.write("\n");  
  }
}