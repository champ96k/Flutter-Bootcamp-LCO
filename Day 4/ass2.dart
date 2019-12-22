//2. Write a Program to reverse words in a String

void main() {
  String name = "virajz";
  List<int> chars = name.runes.toList();
  print(chars);
  for (int i = chars.length - 1, j = 0; i >= chars.length / 2; i--, j++) {
    var temp = chars[i]; // i=4, j // i=3, a // i=2, j=2
    chars[i] = chars[j]; // j=0, [virav] // j=1 [jiriv]
    chars[j] = temp; // [jirav] // [jariv]
    if (i == chars.length / 2) {
      break;
    }
  }
  String s = String.fromCharCodes(chars);
  print(s);
}
