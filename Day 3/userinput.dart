import 'dart:io';
main()
{
  var num1,num2;
  print("Enter First Number");
  num1=int.parse(stdin.readLineSync());
  print("Enter Second Number");
  num2=int.parse(stdin.readLineSync());
  var result= num1+num2;
  print(result);

}