void main() {
  //conditional expressions
  // 1. condition ?  exp1 : exp2
  // If condition is ture, evaluates expr1 (and returns its value);
  // otherwise, evaluates and returns expr2.

  int a = 2;
  int b = 3;
  int smallNumber = a < b ? a : b;
  print("$smallNumber is smaller");

  //2. exp1 ?? exp2
  //If expr1 is non-null, return its value; otherwise, evaluates and returns the value of expr2.

  String name = "Tom";

  String nameToPrint = name ?? "Guest User";
  print(nameToPrint);
}