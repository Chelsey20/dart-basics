void main() {
  //lambda function: 1st way
  Function addToNumbers = (int a, int b) {
    // 'Function' is a special class
    var sum = a + b;
    print(sum);
  };

  //lambda function with return type
  var multiplyByFour = (int number) {
    return number * 4;
  };

  // 2nd way
  Function addNumbers = (int a, int b) => print(a + b);

  //calling Lambda Function
  addToNumbers(2, 5);
  print(multiplyByFour(5));
}

//Normal Function
void addMyNumbers(int a, int b) {
  var sum = a + b;
  print(sum);
}
