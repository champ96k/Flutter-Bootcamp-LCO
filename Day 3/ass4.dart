//Volume= (4/3)*pie*r3
import 'dart:io';
main() {
  const PI=3.142857;
  double radius,volume;
  stdout.write("Enter The Radius: ");
  radius=double.parse(stdin.readLineSync());
  volume=(4/3)*PI*(radius*radius*radius);
  stdout.write("Volume Of The Sphere is $volume");
}