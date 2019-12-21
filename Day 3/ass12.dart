import 'dart:io';
main()
{
  var sum=0,i;
  stdout.write("Enter The Array Element: ");
  var n=int.parse(stdin.readLineSync());
  List arr=List(n); 
  stdout.write("Enter $n Arrray Element: \n");
  for(i=0;i<n;i++)
  {
    arr[i]=int.parse(stdin.readLineSync());
    sum=sum+arr[i];
  }
  stdout.write("Sum Of $n array Element =$sum \n");
  var avg=sum/n;
  stdout.write("Average Element Of Array Is = $avg");
}