abstract class Volume {
// podemos declarar variável de instância
  int age;
  void increase();
  void decrease();
// uma função normal
  void anyNormalFunction(int age) {
    print("Esta é uma função normal para saber a $age.");
  }
}

class SoundSystem extends Volume {
  void increase() {
    print("O som está alto.");
  }

  void decrease() {
    print("O som está baixo.");
  }

// é opcional substituir a função
  void anyNormalFunction(int age) {
    print("Esta é uma função para saber a idade do sistema de som: $age.");
  }
}

void main() {
  var newSystem = SoundSystem();
  newSystem.increase();
  newSystem.decrease();
  newSystem.anyNormalFunction(10);
}
