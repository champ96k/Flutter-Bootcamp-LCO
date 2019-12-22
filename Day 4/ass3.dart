//3. Write a Dart program to compute the average of three numbers

main() {
  var num = [10, 20, 30];
  var total = 0, avg;
  for (int i = 0; i < num.length; i++) {
    total = total + num[i];
  }
  avg = total / num.length;
  print(avg);
}
