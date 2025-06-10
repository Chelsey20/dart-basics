//Objectives
//1. Growable list

void main() {
  var numbersList = [];
  numbersList.add(73);
  numbersList.add(64);
  numbersList.add(21);
  numbersList.add(12);

  numbersList[0] = 99;
  numbersList[1] = null;

  numbersList.remove(99);
  //numbersList.removeAt(3); //remove via index
  //numbersList.clear();
  print(numbersList);
}
