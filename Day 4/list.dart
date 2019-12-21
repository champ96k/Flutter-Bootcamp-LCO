main() {
  //Growable List
  List<String> collegename=List();
  collegename.add("0");
  collegename.add("1");
  collegename.add("2");
  collegename.add("3");
  collegename.add("4");
  collegename.add("5");
  collegename.insert(6, "element");
  collegename.removeAt(4);
  print(collegename);
}