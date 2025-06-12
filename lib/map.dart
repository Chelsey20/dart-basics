//Objectives
//1. Maps
// Key has to be unique
// Value can have duplicate

void main() {
  Map<String, String> fruits = {}; //Method 1 map declaration
  fruits['apple'] = 'red';
  fruits['banana'] = 'yellow';
  fruits['guava'] = 'green';

  print(fruits['apple']);

  print('\n');

  for (String key in fruits.keys) {
    //print all key
    print(key);
  }

  print('\n');

  for (String value in fruits.values) {
    //print all values
    print(value);
  }

  fruits.forEach((key, value) => print('$key : $value')); //print using lambda

  var cars = {
    //Method 2 declaration
    'Volvo': 'SUV',
    'Nissan': 'Truck',
    'Tesla': 'Self-driving',
  };

  print(cars.containsKey('Volvo'));
  cars.update('Tesla', (value) => 'Maybach');

  print(cars);

  //other map methods
  cars.remove('Tesla');
  cars.isEmpty;
  cars.length;
  //cars.clear;           //delete all element
}
