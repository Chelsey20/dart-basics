void main(){
  printCities('New York', 'New Delhi', 'Sydney');
  print("");
  printCountries('Ph', 'Ugy');
  print('Volume is ${findVolume(10, 5, height: 2)}');
}

//Required parameters
void printCities(String name1, String name2, String name3) {
  print("Name 1 is $name1");
  print("Name 1 is $name2");
  print("Name 1 is $name3");
}

//Optional Positional Parameters
void printCountries(String name1, [String? name2, String? name3]){
  print("Name 1 is $name1");
  print("Name 1 is $name2");
  print("Name 1 is $name3");
}

//Optional Named Parameters
int findVolume(int length, int breadth, {int? height}) { //assign a value or add nullable(?)
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  return length * breadth * height!; //add null check !
}

//Optional Default Parameters
int findVolume2(int length, {int breadth = 3, int height = 3}) { //has default value
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  return length * breadth * height; //add null check !
}
