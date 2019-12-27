//  Objective
//    Type
//      1. Default Constructor
//      2. Parameterized Constructor
//      3. Named Constructor
//      4.  Constant Constructor

main() {
  var object =student(44,"Champ");        //Reference Variables 
  print("Roll Number: ${object.rollNumber}");
  print("Name: ${object.name}");

   var object2= new student(42,"Sam");
  print("Roll Number: ${object2.rollNumber}");
  print("Name: ${object2.name}");

  var object3=student.myCustomConstructor();    //one object object3 is reference variable
  object.rollNumber=65;
  object3.name="Alexa";
  print("Roll Number: ${object3.rollNumber}");
  print("Name: ${object3.name}");

  object.study();
  object.sleep();

}
class student
{
  int rollNumber;
  String name;
  // student()          //  in one class the two constructor are not allow
  // {
  //   print("This is Default Constructor");
  // }

  student(int rollNumber, String name)      //parameter Constructor
  {
    this.rollNumber=rollNumber;   //this keyword refered to the current instance varible
    this.name=name;
  }

  //student(int this.rollNumber, String this.name);       // This is same as above constructor

  student.myCustomConstructor()
  {
    print("This is My Custom Constructor");
  }
  

  void study()
  {
    print("Now ! I am Studying");
  }
  void sleep()
  {
    print("Now ! I am Sleeping");
  }
}