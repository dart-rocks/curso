class Animal {
  String name = "Animal";
  Animal() {
    print("Eu sou o construtor da classe Animal.");
  }
  Animal.namedConstructor() {
    print("Este é o animal pai construtor nominal");
  }
  void showName() {
    print(this.name);
  }

  void eat() {
    print("Os animais comem de tudo, dependendo do tipo.");
  }
}

class Dog {
  void canRun() {
    print("I can run.");
  }
}

class Cat extends Animal with Dog {
// reutilizando outra classe
// substituindo o construtor pai
// embora os construtores não sejam herdados
  Cat() : super() {
    print("Eu sou a classe gato filha substituindo a classe super Animal.");
  }
  Cat.namedCatConstructor() : super.namedConstructor() {
    print(
        "O construtor nominal do gato filho substitui construtor nominal do Animal pai.");
  }
  @override
  void showName() {
    print("Ola do gato");
  }

  @override
  void eat() {
    super.eat();
    print("O gato não come vegetais ..");
  }
}

void main() {
  var cat = Cat();
  cat.name = "Meaow";
  cat.showName();
  cat.eat();
  var anotherCat = Cat.namedCatConstructor();
  anotherCat.canRun();
}
