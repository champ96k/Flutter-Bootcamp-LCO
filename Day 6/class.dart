import 'dart:io';
main() {
  String ans;
  int ch,choice;
  int fprice=425, dprice=542;
  course object1=new course();
  stdout.write("\n\t******Menu*****");
  stdout.write("\n\t1.Flutter: \n\t Price= $fprice\n\t2.Dart: \n\tPrice= $dprice");
  stdout.write("\n\t...Which Course You Want To Choice: ");
 
  try {
    choice=int.parse(stdin.readLineSync()); 
  } catch (e) {
    print("Please Enter Valid Choice");
  }

  do
  {
    stdout.write("\n\t1.Buy\n\t2.Enroll");
    stdout.write("\n\n\t...Enter You'r Choice: ");

    try {
      ch=int.parse(stdin.readLineSync());      
    } catch (e) {
      print("Please Enter Valid Choice");
    }

    switch(ch)
    {
    
      case 1:
              object1.Buy();
              if(choice==1)
              {
                object1.bill1(fprice);
                print("\n\tCourse: Flutter");

              }
              else if(choice==2)
              {
                object1.bill2(dprice);
                print("\n\tCourse: Dart");
              }
              break;
      case 2:
              object1.Enroll();
              if(choice==1)
              {
                print("Course: Flutter");
              }
              else if(choice==2)
              {
                print("Course: Dart");
              }
              break;
    }
  }while(ans=='y' || ans=='Y');
}

class course
{
  void Buy()
  {
    stdout.write("Enter You'r Name: ");
    String name=stdin.readLineSync();
    stdout.write("Enter Mobile Number: ");
    var mobNumber=int.parse(stdin.readLineSync());
    stdout.write("Enter You'r Country Name: ");
    String cname=stdin.readLineSync();

    stdout.write("You'r Succfully Buy Course");
    print("");
    stdout.write("\n\t*****Bill Details******");       
    stdout.write("\n\tName: $name \n\tMobile Number: $mobNumber \n\tCountry Name: $cname ");
  }
  void Enroll()
  {
    print("You Just Enroll a Course");
  }

  void bill1(int price1)
  {
    double gst=price1*0.18;
    double total1=price1+gst;
    print("\n\tYou Paid Course Fees with 18 % GST: $total1");
  }

  void bill2(int dprice1)
  {
    double gst=dprice1*0.18;
    double total1=dprice1+gst;
    print("\n\tYou Paid Course Fees with 18 % Gst: $total1");
  }
}