//Objectives
//1. Callable Class
// Class treated as function
// Implement call method

void main() {
  var personOne = Person();
  var msg = personOne(25, 'Peter');
  print(msg);
}

class Person {
  String call(int age, String name) {
    return 'The name of the person is $name and age is $age';
  }
}
