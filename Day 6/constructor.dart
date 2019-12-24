main() 
{
  Student student= new Student(22);
  Student student1=new Student.nameconst();
  student.teacher();
  student1.teacher();
}

class Student
{
  var id;
  Student(var id)
  {
    print(id);
  }
  Student.nameconst()
  {
    print("This is Name Constructor");
  }
  void teacher()
  {
    print("Teacher");
  }
}