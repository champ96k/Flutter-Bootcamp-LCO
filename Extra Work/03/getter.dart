// Objective
//  1.  Default Getter and Setter
//  2.  Custom Getter and Setter
//  3.  Private Instance Varibel  
main()
{
  var object=Student();
  object.name= "Peeter";    // Calling Defeult Setter to set Value 
  print(object.name);      //   Calling defult getter to get Value (object.name) this part only

}

class Student
{
  String name;    //Instance Variable
}