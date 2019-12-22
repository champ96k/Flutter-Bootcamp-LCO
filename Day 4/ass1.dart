//1. Dart Program to generate Random Number

import 'dart:math';
import 'dart:io';

main() {
  var n, m;
  stdout.write("Enter How Many Digit Random Number Generated: ");
  n = int.parse(stdin.readLineSync());

  stdout.write("Enter The Maximum Range Of Random Number Generated: ");
  m = int.parse(stdin.readLineSync());

  for (int i = 0; i < n; i++) {
    print(new Random().nextInt(m));
    //print(new Random().nextDouble());
  }
}
