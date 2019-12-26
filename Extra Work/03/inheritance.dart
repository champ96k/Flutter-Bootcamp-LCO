//  Objective
//    1.  Exloring Inheritance

main()
{
  dog object1 =new dog();
  object1.breed="Lamrador";
  object1.colour="Black";
  object1.bark();
  object1.eat();

  cat object2=new cat();
  object2.age=20;
  object2.colour="White";
  object2.eat();
  object2.meow();

  Animal object3 = Animal();
  object3.eat();
  object3.colour="Brown";
}


class Animal
{
  String colour;
  void eat()
  {
    print("Eat");
  }
}


class dog extends Animal  // Extends inherit the all the Prorperties of Animal class such colour, eat, etc
{
  String breed;
  void bark()
  {
    print("Bark");
  }
}


class cat extends Animal //Extends inherit the all the Prorperties of Animal class such colour, eat, etc
{
  int age;
  void meow()
  {
    print("Meow");
  }
}