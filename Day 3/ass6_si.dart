//Simple Interst = (amt*rate*time)/100
import 'dart:io';

main() {
  var amt, rate, time, si;
  stdout.write("Enter Principal Amount: ");
  amt = double.parse(stdin.readLineSync());

  stdout.write("Enter The Rate Of Interst: ");
  rate = double.parse(stdin.readLineSync());

  stdout.write("Enter The Time Period: ");
  time = double.parse(stdin.readLineSync());

  si = (amt * rate * time) / 100;
  print("Simple Interset = $si");
}
