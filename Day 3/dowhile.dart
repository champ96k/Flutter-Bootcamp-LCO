main() {
  int num = 1, i;
  do {
    print(num);
    num++;
    var isPrime = 1;
    for (var j = 2; j <= i / 2; j++) {
      if (i % j == 0) {
        isPrime == 0;
        break;
      }
      if (isPrime == 1) {
        print(i);
      }
    }
  } while (num < 100);
}
