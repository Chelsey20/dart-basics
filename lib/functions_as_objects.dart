void greet() {
  print('Hello');
}

void runFunction(Function fn){
  fn(); //call the function
}

Function multiplyBy(int x){
  return (int y)=> x * y; //shorthand for functions (parameters) => [return]
}

getArea(int length, int width){
  int area = length * width;
  // return area;
}

void main() {
  // Asign function as variable
  var sayHello = greet;
  sayHello();

  //pass function as parameter
  runFunction(greet);

  //return a function from another function : higher-order function
  var timesTwo = multiplyBy(2);
  print(timesTwo(5));

  //By default the function returns a null
  var rectArea = getArea(10, 5);
  print('The area is $rectArea');
}