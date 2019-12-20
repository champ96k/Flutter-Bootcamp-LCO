import 'dart:io';
main()
{
  var num1,num2,result,ch;
  String ans;
  print("Enter First Number");
  num1=int.parse(stdin.readLineSync());

  print("Enter Second Number");
  num2=int.parse(stdin.readLineSync());

  do{
    print("n\t1.Addition\n\t2.Substraction\n\t3.Multiplication\n\t4.Division");
    print("Enter You'r Choice");
    ch=int.parse(stdin.readLineSync());

    switch(ch)
    {
      case 1:
              result=num1+num2;
              print("$num1 + $num2 = result");
              break;
      case 2:
              result=num1-num2;
              print("$num1 - $num2 = result");
              break;
      case 3:
              result=num1*num2;
              print("$num1 * $num2 = result");
              break;
      case 4:
              result=num1/num2;
              print("$num1 / $num2 = result");
              break;
      default:
            print("Enter Valid Choice");
            break;
            
    }
    print("Do You Want To Continue");
    ans=(stdin.readLineSync());

  }while(ans=='y' || ans=='Y');
}