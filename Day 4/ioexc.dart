import 'dart:io';
main() {
  print("Enter First Number");
  var a=stdin.readLineSync();
  print("Enter Second Number");
  var b=stdin.readLineSync();
  try {
    print(a+b);
  } catch (e) {
    print(e);
  }
}