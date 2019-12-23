void main() {
  myMethod();
  myMethod();
  myMethod();
  var result = disp(6, 7);

  print(result);
}

void myMethod() {
  print("I Just Got Excuted");
}

int disp(int firstName, int secondNumber) {
  return firstName * secondNumber;
}
