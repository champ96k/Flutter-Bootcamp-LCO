import 'dart:io';

main() {
  var fact = 1, n;
  stdout.write("Enter The Integer Number: ");
  n = int.parse(stdin.readLineSync());
  for (int i = 1; i <= n; i++) {
    fact = fact * i;
  }
  print("$n Factorial is $fact");
}
