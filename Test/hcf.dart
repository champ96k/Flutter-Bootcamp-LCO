import 'dart:io';
main()
{
  int num1,num2,result;
  stdout.write("\n\tEnter First Number: ");
  num1=int.parse(stdin.readLineSync());

  stdout.write("\n\tEnter Second Number: ");
  num2=int.parse(stdin.readLineSync());

  result=hcf(num1,num2);
  stdout.write("The HCF Of $num1 and $num2 is $result");

}

int hcf(int a, int b)
{
    while (a != b)
    {
        if (a > b)
        {
            a = a - b;
        }
        else
        {
            b = b - a;
        }
    }
    return a;
}