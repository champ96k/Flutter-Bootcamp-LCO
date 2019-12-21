//Known Exception
main() {
  try {
    int div = 5 ~/ 0;
    print(div);
  } on IntegerDivisionByZeroException {
    print("Can't Divide By Zero");
  }
  int num = 2 * 3;
  print(num);
}
