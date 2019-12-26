main() 
{
  dog object1=dog();
  object1.eat();

}

class animal
{
  String colour;
  void eat()
  {
    print("The Animal is Eating");
  }
}

class dog extends animal
{
  String breed;
  void eat()
  {
    super.eat();
    print("Dog is Eating  !");
  }
}