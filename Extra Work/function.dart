// Objective
//  1.Define a Function
//  2.Pass Parameter to Function
//  3.Return Value From Function
//  4.Test that By Default function return Null

void main() {
  Perimeter();
  var result1=area(96,58);
  print("The Area Of Result: $result1");
  int result2=HomeArea(20,30);
  print("The Home Area Is : $result2");
}

void Perimeter() {
  int length = 10;
  int breadth = 20;
  int result = 2 * (length * breadth);
  print("The Perimete is: $result");
}

dynamic area(int hight,int base) {
  return (hight*base)/2;
}

// Test that By Default function return Null
int HomeArea(int length,int breadth) {
  //return length*breadth;
}