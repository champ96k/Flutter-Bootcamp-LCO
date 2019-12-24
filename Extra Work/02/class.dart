// Defining Properties and Behaviour of Student
//  this keyword refered to current instance

import 'dart:io';
main() {

  var object= new Student();    //  new keyword optional in dart
  object.accept();    //Calling function with the help of Object
  object.display();
  print("");
}

class Student {
  int rollNumber;       // Instance or Field variable, by default value is Null
  String studentName;   // Instance or Field variable, by default value is Null
  int studentId;        // Instance or Field variable, by default value is Null

  void accept()
  {
    stdout.write("Enter Student Roll Number: ");
    rollNumber=int.parse(stdin.readLineSync());
    stdout.write("Enter Student Name: ");
    studentName=stdin.readLineSync();
    stdout.write("Enter Student Id: ");
    studentId=int.parse(stdin.readLineSync());
  }

  void display()
  {
    stdout.write("\n\tStudent Roll Number: $rollNumber");
    stdout.write("\n\tStudent Name: $studentName");
    stdout.write("\n\tStudent Id: $studentId ");
  }
}