// Function as Expression :Short Hand Syntax

void main() {
  Perimeter(6,12);
  int result=GetArea(52,12);
  print("The Area is :$result");
}
// => known as Fat Arrow
//  in fat Arrow thier is no opening and closing { }
void Perimeter(int length, int breadth) => print("The Perimete is: ${2 * (length * breadth)}");

//thier is no used in return Keyword B'cos it's already return whole statement
int GetArea(int hight,int base) => hight*base;