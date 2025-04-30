void main() {
  var dog1 = Dog('labrador', 'Black');

  print("");

  var dog2 = Dog.myNamedConstructor('German Sheperd', 'Black-brown');
}

class Animal {
  late String color;

  Animal(String color) {
    print('Animal class constructor');
  }

  //parent class named constructor
  Animal.myAnimalNamedConstructor() {
    print("Animal class named constructor");
  }
}

class Dog extends Animal {
  late String breed;

  Dog(this.breed, super.color) {
    print('Dog class constructor');
  }

  Dog.myNamedConstructor(String breed, String color)
    : super.myAnimalNamedConstructor() {
    print('Dog class named constructor');
  }
}
