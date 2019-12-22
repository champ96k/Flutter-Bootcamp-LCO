//3. Write a Dart program to compute the average of three numbers

import 'dart:io';

main() {
  var total = 0, avg;
  stdout.write("Enter Three Number: ");
  List arr = List(3);
  for (int i = 0; i < 3; i++) {
    arr[i] = int.parse(stdin.readLineSync());
    total = total + arr[i];
  }
  print(" Total $total");
  avg = total / arr.length;
  print("Average of Three Number is :$avg");
}
