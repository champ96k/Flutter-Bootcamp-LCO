main() {
  var arr = [10, 7, 99, 47, 820];
  int i, FirstLargh = 0, SecondLargh = 0, temp;
  FirstLargh = arr[0];
  SecondLargh = arr[i];

  if (FirstLargh < SecondLargh) {
    temp = FirstLargh;
    FirstLargh = SecondLargh;
    SecondLargh = temp;
  }

  for (i = 2; i < arr.length; i++) {
    if (arr[i] > FirstLargh) {
      SecondLargh = FirstLargh;
      FirstLargh = arr[i];
    } else if (arr[i] > SecondLargh && arr[i] != FirstLargh) {
      SecondLargh = arr[i];
    }
  }
  print("$FirstLargh");
  print("$SecondLargh");
}
