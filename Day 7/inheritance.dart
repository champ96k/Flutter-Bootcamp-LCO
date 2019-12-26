import 'dart:io';
main()
{
  college object1=new college();
  faulty object2=new faulty();
  String ans;
  int ch,choice;
  var sname,sfees;
  do {
    stdout.write("*****Menu*****");
    stdout.write("\n\t1.Student\n\t2.Faulty\n\t3.Other");
    stdout.write("\n\t...Enter You'r Choice: ");
    ch=int.parse(stdin.readLineSync());

    switch (ch) {
      case 1:
        object1.accept();
        break;
      
      case 2:
          do {
                stdout.write("\n\n\t1.Teaching\n\t2.Non-Teaching\n\t3.Account Department");
                stdout.write("\n\tEnter Your Choice:");
                choice=int.parse(stdin.readLineSync());
                switch (choice) {
                  case 1:
                  object2.teaching();
                    break;

                  case 2:
                  object2.nonteaching();
                    break;

                  case 3:
                    break;
                }
            
          } while (ans=='y' || ans=='Y');
        
      
        break;
      
      case 3:
        break;
    }
    stdout.write("\n\tDo You Want To Continue(Y/N): ");
    ans=stdin.readLineSync();
  } while (ans=='y' || ans=='Y');
}

class college
{
  String collegeName;
  String collegeAdd;
  var studentName;
  int id,sfees;
  void show()
  {
    collegeName="Sandip Foundation Nashik";
    collegeAdd="Nashik";
    stdout.write("\n\tCollege Name: $collegeName");
    stdout.write("\n\tCollege Address: $collegeAdd");
  }

  void accept()
  {
    stdout.write("Enter Enter Student Name: ");
    studentName=stdin.readLineSync();
    stdout.write("Enter Student Id: ");
    id=int.parse(stdin.readLineSync());
    stdout.write("Enter Student Fees: ");
    sfees=int.parse(stdin.readLineSync());
    
    stdout.write("Student Name: $studentName\n\tStudent Id: $id\n\tStduent Fees: $sfees");

  }
}


class faulty extends college
{
  void teaching()
  {
    
    stdout.write("\nEnter Teacher Name: ");
    String tname=stdin.readLineSync();
    stdout.write("Enter Teacher Salary: ");
    int tsal=int.parse(stdin.readLineSync());
    stdout.write("Enter Teacher Department: ");
    String dept=stdin.readLineSync();

    super.show();
    stdout.write("\n\tName: $tname\n\t Teacher Salary: $tsal \n\t Department: $dept");

  }

  void nonteaching()
  {
    stdout.write("\n\tEnter Teacher Name: ");
    String nonname=stdin.readLineSync();
    stdout.write("Enter Teacher Salary: ");
    int nonsal=int.parse(stdin.readLineSync());
    stdout.write("Enter Teacher Department: ");
    String nondept=stdin.readLineSync();

    super.show();
    stdout.write("Name: $nonname\n\t Teacher Salary: $nonsal \n\t Department: $nondept");

  }

  void account()
  {

  }
}
