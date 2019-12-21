/* 13. Write a program that prompts the user to input an
integer and then outputs the number with the digits
reversed. For example, if the input is 12345, the
output should be 54321. */

import 'dart:io';
main() {
  int n, reverse = 0;
  stdout.write("Enter a number to reverse: ");
  n = int.parse(stdin.readLineSync());
  while (n != 0) {
    reverse = reverse * 10;
    reverse = (reverse + n % 10);
    n = n ~/ 10;
  }
  print("Reversed number: $reverse");
}
