// Objectives
// 1. Higher order function as parameter:
// How to pass function as parameter?
// How to return function from another function

void main() {
  // Example 1
  addNumbers(a, b) => print(
    a + b,
  ); // long hand method is: Function addNumbers = (a, b) => print(a + b);
  // addString(string, string2) => print(string + string2);
  somOtherFunction('Hello World', addNumbers);

  // Example 2
  var myFunc = taskToPerform();
  print(myFunc(10));
}

//Example 1: Accept Function as parameter
void somOtherFunction(String message, Function myFunction) {
  print(message);
  myFunction(2, 5);
}

// Example 2: Returns a function
Function taskToPerform() {
  multiplyFour(number) =>
      number * 4; //This syntax is called function declaration
  return multiplyFour;
}
