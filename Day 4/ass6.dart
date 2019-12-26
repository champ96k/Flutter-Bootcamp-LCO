//  6. Write a Dart program to check whether a string is a valid password.
//    a. A password must have at least ten characters.
//    b. A password consists of only letters and digits.
//    c. A password must contain at least two digits.
 
import 'dart:io';

main() {
  var password;
  stdout.write("Enter You'r Password: ");
  password=stdin.readLineSync();

   if(password.length>=10 && !password.contains(RegExp(r'\W')) && RegExp(r'\d+\w*\d+').hasMatch(password))
   {
     print(" \n\t$password is Valid Password");
   }
   else
   {
     print("\n\t$password is Invalid Password");
     
   }
}