  // Exploring Growable List

  main() {

    List<int> Numberlist= List();
    Numberlist.add(52);
    Numberlist.add(89);
    Numberlist.add(965);
    Numberlist.add(89);
    Numberlist.add(65);

    Numberlist[0]=99;   //Update Operation
    Numberlist[1]=null; //Delete Operation it make Null

    Numberlist.remove(965);   //Remove Value
    Numberlist.add(78);       //Add Value
    Numberlist.removeAt(3);   //Remove at the Given Index
    for(int element in Numberlist)
    {
      print(element);
    }

  }