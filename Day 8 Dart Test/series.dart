/*Write a program to calculate the sum of following series 
where n is input by user. 
1 + 1/2 + 1/3 + 1/4 + 1/5 +…………1/n

*/

import 'dart:io';

import 'dart:io';
main() 
{
  var num,i;
  double sum=0;
  stdout.write("Enter Integer Number: ");
  num=int.parse(stdin.readLineSync());
  for (i = 1; i<=num; i++) 
  {
      sum = sum+ (1/i);
      if(i==1)
      {
        stdout.write("1");
      }
      else if(i==num)
      {
        stdout.write(" (1 / $i) \n"); //if number equal to i value
      }
      else
      {
        stdout.write(" (1 / $i) \n");
      }
         stdout.write("\nThe Sum Of Given Series is : ${sum.toStringAsFixed(3)}");
  }
}
