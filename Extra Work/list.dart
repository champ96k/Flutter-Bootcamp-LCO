// In Dart Array is Known as List
//    => Order Collection
//    =>  Element of Order in Sequence
//    List has two types
//      1)  Fixed Length list- Length onecs define can not be change
//      2)  Growable list - Length is Dynamic

//  Objective
//    1.  Fixed Length List

main() {
  //  Eleement    null  23  Null  74
  //  Index       0   1   2     3

  List<int> NumberList = List(4); //Fixed Length List
  NumberList[0] = 85; //Insert Operation
  NumberList[1] = 23;
  NumberList[3] = 74;

  NumberList[0] = 99; //Update Operation
  NumberList[0] = null; //Update Operation

  print(NumberList[0]);
  print("");

  for (int element in NumberList) {
    print(element);
  }
}
