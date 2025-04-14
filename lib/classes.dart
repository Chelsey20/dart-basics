void main(){

  var student1 = Student(45, 'Same');  // create instance
  print('${student1.id} and ${student1.name}'); //access the props/methods
  student1.sleep();
}

//Define states (properties) and behavior of a Student
class Student {
  int id = 1;         //Instance or Field Variable
  String name = 'Chelsey';    //Instance or Field Variable

  Student(this.id, this.name);

  void study() {
    print('${this.name} is now studying');
  }

  void sleep() {
    print('${this.name} is now sleeping');
  }
}