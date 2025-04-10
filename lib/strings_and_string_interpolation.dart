void main() {
  //Literals
  var isCool = true;
  2;
  "john";
  4.5;

  //various ways to define a String Literal in Dart
  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'It\'s easy';
  String s4 = "It's easy";
  String s5 = 'This is going to be a very long String. '  // line of code should not exceed the screen
                'This is just a sample String demo in Dart Programming Language';

  //String interpolation: Use ["My name is $name"] instead of ["My name is" + name];
  String name = 'Kevin';
  // String message = "My name is $name";

  // print(message);
  print('My name is $name');
  // print("The number of characters in String Kevin is " + name.length.toString());
  print('The number of characters in string Kevin is ${name.length}');

  //whatever is inside the curly braces will be treated as an expression
  int l = 20;
  int b = 10;
  print('sum of $l and $b: ${ l + b}');
  print("The area of rectangle with length $l and $b is ${l * b}");
}