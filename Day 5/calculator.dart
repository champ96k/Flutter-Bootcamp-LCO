import 'dart:io';
main()
{
  var num1,num2,ch;
  String ans;
  stdout.write("Enter First Number: ");
  try {
        num1=int.parse(stdin.readLineSync());
  } catch (e) {
    stdout.write("Please Enter Only Number\n"); 
  }
  stdout.write("Enter Second Number: ");
  try {
    num2=int.parse(stdin.readLineSync());
  } catch (e) {
    stdout.write("Please Enter Only Number");
  }
  
  do{
    stdout.write("\t1.Addition\n\t2.Substraction\n\t3.Multiplication\n\t4.Division\n\t");
    stdout.write("Enter You'r Choice: ");
    ch=int.parse(stdin.readLineSync());

    switch(ch)
    {
      case 1:
             add(num1,num2);
              break;
      case 2:
              sub(num1,num2,);
              break;
      case 3:
               mul(num1,num2);
              break;
      case 4:
               div(num1,num2);
              break;
      default:
            stdout.write("Enter Valid Choice :");
            break;      
    }
    stdout.write("Do You Want To Continue(Y/N): ");
    ans=(stdin.readLineSync());

  }while(ans=='y' || ans=='Y');
}
void add(int firstNumber, int secondNumber)
{
  int result=firstNumber+secondNumber;
  print("$firstNumber + $secondNumber = $result");
}

void sub(int firstNumber, int secondNumber)
{
  int result=firstNumber-secondNumber;
  print("$firstNumber - $secondNumber = $result");
}

void mul(int firstNumber, int secondNumber)
{
  int result=firstNumber*secondNumber;
  print("$firstNumber * $secondNumber = $result");
}

void div(int firstNumber, int secondNumber)
{
  double result=firstNumber/secondNumber;
  print("$firstNumber / $secondNumber = $result");
}