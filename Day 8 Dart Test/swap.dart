import 'dart:io';
main() {
  stdout.write("Enter First Number: ");
  int num1=int.parse(stdin.readLineSync());

  stdout.write("Enter First Number: ");
  int num2=int.parse(stdin.readLineSync());
  
  int temp;
  print("Before Swaping = $num1 num2= $num2");
  temp = num1;
  num1 = num2;
  num2 = temp;
  print("Num1 = $num1");
  print("Num2 = $num2");
}