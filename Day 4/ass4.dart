//4. Write Dart program to calculate the area of a triangle

import 'dart:io';

main() {
  var area, hight, base;
  stdout.write("Enter Hight Of The Trangle: ");
  hight = int.parse(stdin.readLineSync());

  stdout.write("Enter Base Of The Trangle: ");
  base = int.parse(stdin.readLineSync());

  area = (hight * base) / 2;
  stdout.write("The Area Of Trangle Is : $area");
}
