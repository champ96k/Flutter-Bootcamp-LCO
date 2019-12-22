//5. Write a Dart program that takes a year from user and print whether that year is a leap year or not

import 'dart:io';

main() {
  /*A leap year is exactly divisible by 4 except for century years (years ending with 00). 
  The century year is a leap year only if it is perfectly divisible by 400.*/

  var year;
  stdout.write("Enter The Year That You Want to Check: ");
  year = int.parse(stdin.readLineSync());

  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        print("$year is a Leap Year");
      } else {
        print("$year is Not Leap Year");
      }
    } else {
      print("$year is a Leap Year");
    }
  } else {
    print("$year is Not Leap Year");
  }
}
