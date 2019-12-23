//  1.Required Parameter 
//  2.Optional Position Parameter

main() {
  printCities("Jaipur","Nashik","Mumbai","Delhi");
  print(" ");
  printCountry("India","USA");
}

//Required Parameter
printCities(String name1,String name2,String name3,String name4) {
  print("Name 1 is :$name1");
  print("Name 2 is :$name2");
  print("Name 3 is :$name3");
  print("Name 4 is :$name4");
}

//Optional Position Parameter
//The Optional Position Parameter Return Null When thier is  No value is Found
printCountry(String name1,String name2, [String name3,String name4]) {
  print("Name 1 is :$name1");
  print("Name 2 is :$name2");
  print("Name 3 is :$name3");
  print("Name 4 is :$name4");
}