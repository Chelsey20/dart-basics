//Objectives
//1. Fixed-length list

void main() {
  var fixedList = List.filled(5, 0);

  print(fixedList); //output: [0,0,0,0,0]

  //You can change existing values
  fixedList[0] = 42;
  print(fixedList); //Output: [42,0,0,0,0]

  //But you cannot add, remove, or clear items
  //fixedList.add(100); //will throw an error

  List<int> numberList = List.filled(5, 0);
  numberList[3] = 99;

  for (int element in numberList) {
    print(element);
  }

  numberList.forEach(
    (element) => print(element),
  ); //using forEach and lambda to print
}
