void main(){
  //Default Getter and Setter
  // Custom Getter Setter
  // Private Instance Varible
  var student = Student();
  student.name = 'Peter';  //calling default setter to set value
  print(student.name);    //calling default getter to get value

  student.percentage = 438.0;
  print(student.percentage);


  //calling method setter
  var person = Person();
  person.setName("Alice");
  print(person.getName());

  //calling setter getter
  var person1 = PersonAsGetSet();
  person1.name = 'Chelsey';
  print(person1.name);

}

class Student {
  String name ='';  //instance variable
  double _percent = 0.0; //Private instance variable for its own library

  set percentage(double marksSecured) => _percent = (marksSecured / 500) * 100;
  double get percentage => _percent;
}

//Methods as getters and setters
class Person{
  String _name = '';

  String getName() => _name;

  void setName(String newName){
    _name = newName;
  }
}

class PersonAsGetSet {
  String _name = '';

  String get name => _name;
  set name(String newName) => _name = newName;
}