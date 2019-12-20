main()
{
  int isPrime;
  for(var i=1;i<=100;i++)
  {
    isPrime=1;
    for(var j=2;j<=i/2;j++)
    {
      if(i%j==0)
      {
        isPrime==0;
        break;
      }
      if(isPrime==1)
      {
        print(i);
      }
    }
  }
}