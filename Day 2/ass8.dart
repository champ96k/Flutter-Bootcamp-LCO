main() {
  var num1 = 10, i, k = 0;
  for (i = 1; i < num1; i++) {
    if ((num1 / i) == i) {
      print("$i * $i = $num1 is Perfect Sqr Number");
      k++;
    }
  }
  if (k == 0) {
    print("$num1 is not perfect sqr");
  }
}
