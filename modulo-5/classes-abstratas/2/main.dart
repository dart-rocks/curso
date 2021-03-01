abstract class Mammal {
  void run();
  void walk();
  void sound() {
    print("Mamíferos fazem som.");
  }
}

class Human implements Mammal {
  void run() {
    print("Eu estou correndo.");
  }

  void walk() {
    print("eu estou caminhando.");
  }

  void sound() {
    print("Humanos fazem som.");
  }
}

void main() {
  var John = Human();
  print("Fillipe diz: ");
  John.run();
  print("Fillipe diz: ");
  John.walk();
  print("John não faz nenhum som.");
  John.sound();
}
