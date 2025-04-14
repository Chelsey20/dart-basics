void main(){
  print('Case 1');
  //Case 1: When you know the exception thrown, use on clause
  try {
    int result = 12 ~/0; // ~ use to round number to return an int instead of double
    print('The result is $result');
  } on UnsupportedError {
    print('Cannot divide by Zero');
  }

  print(""); print('CASE 2');
  // CASE 2: When you do not know the exception use Catch clause
  try {
    int result = 12 ~/0;
    print('The result is $result');
  } catch(e) {
    print('The exception is $e');
  }

  print(""); print('CASE 3');
  // CASE 3: Using STACK TRACE to know the events occured before exception was thrown
  try {
    int result = 12 ~/0;
    print('The result is $result');
  } catch(e, s) {
    print('The exception is $e');
    print('STACK TRACE \n $s');
  }

  print(""); print('CASE 4');
  // CASE 4: Whether there is an exception or not, FINALLY Clause is always executed
  try {
    int result = 12 ~/0;
    print('The result is $result');
  } catch(e) {
    print('The exception is $e');
  } finally {
    print("This is FINALLY Clause and is always executed");
  }

  print(""); print('CASE 5');
  //Case 5: Custom Exception
  try {
    depositMoney(-200);
  } catch(e) {
    print(e);
  }
}



//Custom Exception class
class DepositException implements Exception {
  @override
  String  toString() => "You cannot enter amount less than 0";
}

//use custom exception class
void depositMoney(int amount){
  if(amount < 0) {
    throw DepositException();
  }
}

