import 'dart:io';

main()
{
  int i, j, k, l;
  for(i=0;i<11;i++)//here is mistake change 1  as 11
  {
      for(j=10;j>i;j--)
        {
          (" ");//add space between " "
        }
      for(k=0;k<=2;k++)
        {
          stdout.write("*"); 
        }
      for(l=1;l<=i;l++)
        {
            //this is the middle portion of character ' A '
            if(i>4 && i<7)
              {
                stdout.write("**");
              }
            else
            {
                stdout.write("  ");//add two space  
            }
        }
      for(k=0;k<=2;k++)
        {
          stdout.write("*"); 
        }
  //this loop is optional
      for(j=10;j>=i;j--)
        {
          stdout.write(" ");//add space here 
        }
      stdout.write("\n");
  }
}