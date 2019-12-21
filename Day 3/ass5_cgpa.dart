import 'dart:io';

main() {
  var i, NumberOfSub, total = 0;
  stdout.write("Enter The Number Of Subject: ");
  NumberOfSub = int.parse(stdin.readLineSync());
  List mark = List(NumberOfSub);
  stdout.write("Enter The $NumberOfSub Subject Mark ");
  for (i = 0; i < NumberOfSub; i++) {
    mark[i] = int.parse(stdin.readLineSync());
    total = total + mark[i];
  }
  print("Total Mark: $total");
  var percentage = total / NumberOfSub;
  stdout.write(" Total Percentage: $percentage");
}
