main() {
  var num1 = 20, num2 = 32, num3 = 7;
  if (num1 > num2 && num1 > num3) {
    print("$num1 is Greater Number than $num2, $num3");
  } else if (num2 > num1 && num2 > num3) {
    print("$num2 is Greater Number than $num1, $num3");
  }

  if (num3 > num2 && num3 > num1) {
    print("$num3 is Greater Number than $num1, $num2");
  }
}
