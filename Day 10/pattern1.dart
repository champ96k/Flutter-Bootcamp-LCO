import 'dart:io';
main()
{
  int i,j,k,l;

  for (i = 0; i <=10; i++)
  {
    for (j = 10; j >= i; j--) 
    {
      stdout.write(" ");  
    }

    for(k=0;k<2;k++)
    {
      stdout.write("*");
    }

    for(l=0;l<i;l++)
    {
      if (i>4 && i<7) 
      {
        stdout.write("**");    
      } 
      else
      {
        stdout.write("  ");
      }
    }

    for(k=0;k<2;k++)
    {
      stdout.write("*");
    }
   stdout.write("\n");    
  }
}