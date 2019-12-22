//2. Write a Program to reverse words in a String
import 'dart:io';

main() {
  String name = "Tushar Nikam";
  for (int i = name.length - 1; i >= 0; i--) {
    stdout.write(name[i]);
    // print(i);
  }
}
