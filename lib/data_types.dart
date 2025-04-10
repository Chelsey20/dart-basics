void main() {
  //Numbers: int
  int score = 23;
  var count = 23;  //it is inferred as integer automatically by compiler
  int hexValue = 0xEADEBAEE;

  //Numbers: double
  double percentage = 93.4;
  var percent = 82.5333;
  double exponents = 1.42e5;

  //Strings
  String name = "Henry";
  var company = "Google";

  //Boolean
  bool isValid = true;
  var isAlive = false;

  print(exponents);
  print(hexValue);

  //NOTE: All data types in Dart are objects
  //Therefore, their initial value is by default "null"

}