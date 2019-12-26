//  Function Overloading in dart

//    Function Overloading is Not Supported In Dart

main() 
{
  Tools object=Tools();
  var result1=object.roll(22, 30);
  print("First Function Return: $result1");
  var result2=object.roll1(10, 20, 30);
  print("Second Function Return: $result2");
}

class Tools {
  int roll(int min, int max) {
    // IMPLEMENTATION    
    return min*max;
  }

  int roll1(int a, int b, int c) {
    // IMPLEMENTATION
    return a*b*c;
  }
}