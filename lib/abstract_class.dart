void main() {
  // var Shape(); //cannot create instance of an abstract class
}

abstract class Shape {
  late int x;
  late int y;

  void draw(); //abstract method

  void myNormalFunction() {
    //no need to override this method
    // some code
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print('Rectangle');
  }

  // void childAbstractMethod();  // cannot create abstract class inside a normal class
}
