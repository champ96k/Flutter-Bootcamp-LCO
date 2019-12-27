import 'dart:io';
main()
{
  for (var i = 0; i < 50; i++) 
  {
    for (var j = 0; j < 40; j++)
    {
      if(i==0 || i==10 || i==40)
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