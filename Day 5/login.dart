import 'dart:io';
main() {

  String email,password;
  stdout.write("Enter Your Email Id :");
  email=stdin.readLineSync();
  stdout.write("Enter Your Password :");
  password=stdin.readLineSync();
  var result=login(email,password);
  print(result);
}

String login(String emailId,String Pass)
{
  if(emailId.isEmpty)
  {
    return"Please Enter Email Id";
  }
  else if(Pass.length<6)
  {
    return"Please Enter Password Greater Than 6 Digit";
  }
  else
    {
      return "Valid Password";
    }
}