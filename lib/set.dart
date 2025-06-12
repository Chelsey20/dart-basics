//1. Sets:
// Unordered Collection
// All elements are unique

void main() {
  Set<String> countries = {"USA", "INDIA", "CHINA"}; // Method 1: From a list
  countries.add("NEPAL");
  countries.add("JAPAN");

  print(countries);

  Set<int> numberSet = {}; //Method 2: Using Constructor
  numberSet.add(73);
  numberSet.add(22);

  //print(numberSet);
  //print each element
  numberSet.forEach((element) => print(element));
  numberSet.remove(22); //returns true if element is found and deleted
  numberSet.isEmpty; //returns true if the set is empty
  numberSet.length; //returns the number of elements in Set
  //search for more set methods

  print(numberSet.contains(24));
}
