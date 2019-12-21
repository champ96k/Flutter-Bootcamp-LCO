import 'dart:io';

main() {
  int num1, num2, nextnum, n;
  stdout.write("Enter the Number of Element: ");
  n = int.parse(stdin.readLineSync());
  num1 = 0;
  num2 = 1;
  stdout.write("Fibonacci Number= $num1 \n");
  stdout.write("Fibonacci Number= $num2 \n");
  for (int i = 1; i < n; i++) {
    nextnum = num1 + num2;
    stdout.write("Fibonacci Number= $nextnum \n");
    num1 = num2;
    num2 = nextnum;
  }
}
