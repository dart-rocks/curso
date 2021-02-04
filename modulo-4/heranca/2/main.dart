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
    print("Ola do ${this.name}");
  }

  void eat() {
    print("Os animais comem de tudo, dependendo do tipo.");
  }
}

class Cat extends Animal {
// substituindo o construtor pai
// embora os construtores não sejam herdados
  Cat() : super() {
    print("Eu sou a classe gato filha substituindo a classe super Animal.");
  }
  Cat.namedCatConstructor() : super.namedConstructor() {
    print(
        "O construtor nominal do gato filho substitui construtor nominal do Animal pai.");
  }
  @override // sobreescrita de metodo
  void showName() {
    print("Ola do gato");
    print(this.name);
  }

  @override
  void eat() {
    super.eat();
    print("O gato não come vegetais ..");
  }
}

class Cow extends Animal {
  // substituindo o construtor pai
// embora os construtores não sejam herdados
  Cow() : super() {
    print("Eu sou a classe vaca filha substituindo a classe super Animal.");
  }
  Cow.namedCatConstructor() : super.namedConstructor() {
    print(
        "O construtor nominal do vaca filho substitui construtor nominal do Animal pai.");
  }
  @override
  void showName() {
    print("Ola da vaca");
    print(this.name);
  }

  @override
  void eat() {
    super.eat();
    print("Vaca come grama...");
  }
}

void main() {
  var cow = Cow();
  cow.name = "Daisy";
  cow.showName();
  var cat = Cat();
  cat.name = "Meaow";
  cat.showName();
  cat.eat();
  var anotherCat = Cat.namedCatConstructor();
}
