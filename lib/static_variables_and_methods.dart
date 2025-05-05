void main() {
  print(Circle.pi);
  var circle = Circle();
  // circle.pi;  // error because cannot call static on an instance of class

  Circle.calculateArea();
  // circle.calculateArea();

  // Circle.maxRadius = 4;  //use Static if you want the value to be changeable
}

class Circle {
  static const double pi = 3.14;
  static int maxRadius = 5;
  String color = '';

  static void calculateArea() {
    /// static method
    print("Some code to calculate area of Circle");
    // Circle.myNormalFunction();  //cannot call normal Function inside a static function
    // this.color;  //cannot use 'this' keyword because it call the 'current instance'
    maxRadius; //allowed because maxRadius is a static variable
  }

  void myNormalFunction() {
    /// instance method
    calculateArea(); //can call static function to normal function
    color = 'Red';
    pi;
  }
}
