/* 
14. Write a program in Dart to display the pattern like right angle
triangle with a number
1
12
123
1234
12345
123456
1234567
12345678
123456789
12345678910
*/

import 'dart:io';
main() {
  int i, j;
  for (i = 1; i <= 10; i++) {
    for (j = 1; j <= i; j++) {
      stdout.write("$j");
    }

    stdout.write("\n");
  }
}
