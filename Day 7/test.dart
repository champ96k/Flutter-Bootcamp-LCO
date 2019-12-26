main()
{
  var id=2;
  var salary=45000;
  emp object1=new emp();
  object1.comanaydetails();

  designer object2 = new designer(id, salary);
  object2.show();

}

class emp
{
  var salay;
  var comanyname="LCO";
  var id;
  comanaydetails()
  {
    print("LCO");
  }
}

class programmer extends emp
{
  programmer()
  {
    print("LCO");
  }

}

class designer extends emp
{
  var id;
  var salary=666666;
  designer(int cid,int csalary)
  {
    print(cid);
    print(csalary);
  }

  void show()
  {
    print("This is Class Designer");
  }

}