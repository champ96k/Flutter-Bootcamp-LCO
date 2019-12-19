void main()
{
  var a=20;
  var b=30;
  var result=a-b;
  var result1=a+b;
  var result2=a*b;
  var result3=a/b;
  var result4=a%b;

  print("Arithmatic Operator");
  print(result);
  print(result1);
  print(result2);
  print(result3);
  print(result4);

  if(a>b)
  {
    print("A is Greater Than B");
  }
  else if(a==b)
  {
    print("A Is equal to B");
  }
  else
  {
    print("B is Greater Than A");  
  }

  print(a==b);
  print(a<b);
  print(a>b);
  print(a!=b);
  print(a>10 && b<50 );
  
}