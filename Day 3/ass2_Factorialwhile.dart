import 'dart:io';

main() {
  var fact = 1, n, i = 1;
  stdout.write("Enter The Factorial Number: ");
  n = int.parse(stdin.readLineSync());
  while (i <= n) {
    fact = fact * i;
    i++;
  }
  print("$n Factorial is $fact");
}
