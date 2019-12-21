main() {
  int isPrime, cnt = 0, i, j;
  for (i = 2; i <= 20; i++) {
    isPrime = 0;
    for (j = 2; j <= i / 2; j++) {
      if (i % j == 0) {
        isPrime = 1;
        break;
      }
    }
    if (isPrime == 0) {
      if (cnt % 2 == 0) {
        print(i);
      }
      cnt++;
    }
  }
}
