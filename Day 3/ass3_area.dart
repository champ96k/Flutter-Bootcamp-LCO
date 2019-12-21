import 'dart:io';

main() {
  double area, hight, width;
  stdout.write("Enter The Hight: ");
  hight = double.parse(stdin.readLineSync());
  stdout.write("Enter The Hight: ");
  width = double.parse(stdin.readLineSync());
  area = hight * width;
  stdout.write("The Area Of Rectangle Is: $area");
}
