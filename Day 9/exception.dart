// Exception Handling
// OBJECTIVE
//  1.  On Clause
//  2.  Catch Clause with Exception object
//  3.  Catch Clause with Exception object and StackTrace Object
//  4.  Finaaly Clause
//  5.  Create our own Exception

main() {

  print("CASE 1");
  //  case 1 when you known the Exception to be thrown ,USE on Clause
  try {
    int result = 15 ~/ 0;
    print("The Result Is = $result ");
  }
  on IntegerDivisionByZeroException {
    print("Can't Divide By Zero");
  }

  print("\nCASE 2");
  //  case 1 when you do not known the Exception to be thrown ,USE Catch Clause
  try {
    int result = 15 ~/ 0;
    print("The Result Is = $result ");
  }
  catch(e) {
    print("The Exception is $e");
  }

   print("\nCASE 3");
  //  case 3 Use Stack trace to know the event occure before Exception was thrown
  try {
    int result = 15 ~/ 0;
    print("The Result Is = $result ");
  }
  catch(e,s) {
    print("The Exception is $e");
    print("Stack Trace \n $s");
  }

  print("\nCASE 4");
  //  case 4 whether thier is Exception or Not, Finaaly Clause is Always Executed
  try {
    int result = 15 ~/ 3;
    print("The Result Is = $result ");
  }
  catch(e) {
    print("The Exception is $e");
  } 
  finally {
    print("This Is Finaly Clause is Always Excuted");
  }

}
