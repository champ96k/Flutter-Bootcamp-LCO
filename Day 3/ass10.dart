import 'dart:io';

main() {
  int sum = 0;
  for (int i = 0; i <= 10; i++) {
    sum = sum + i;
    stdout.write("$i \t");
  }
  stdout.write("\nThe Sum Of First 10 Number : $sum");
}
