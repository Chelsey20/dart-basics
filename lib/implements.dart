abstract class Flyer {
  void fly();
}

class Bird implements Flyer {
  @override
  void fly() => print("Bird is flying 🐦");
}

class Airplane implements Flyer {
  @override
  void fly() => print("Airplane");
}

void main() {
  Airplane().fly();
}