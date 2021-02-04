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

class Dog extends Animal {
// substituindo o construtor pai
// embora os construtores não sejam herdados
  Dog() : super() {
    print("Eu sou a classe cachorro filha substituindo a classe super Animal.");
  }

  Dog.namedDogConstructor() : super.namedConstructor() {
    print(
        "O construtor nominal do cachorro filho substitui construtor nominal do Animal pai.");
  }

  Dog.anotherNamedDogConstructor() {
    print("Este é o construtor nominal do cachorro.");
  }

  @override // sobreescrita de metodo
  void showName() {
    print(this.name);
  }

  @override
  void eat() {
    super.eat();
    print("O cachorro não come vegetais ..");
  }
}

class PuppyDog extends Dog {
// substituindo o construtor pai
// embora os construtores não sejam herdados
  PuppyDog() : super() {
    print(
        "Eu sou a classe cachorro-filhote filha substituindo a classe super Animal.");
  }

  PuppyDog.namedDogConstructor() : super.anotherNamedDogConstructor() {
    print(
        "O construtor nominal do cachorro-filhote filho substitui construtor nominal do Dog pai.");
  }

  @override // sobreescrita de metodo
  void showName() {
    print("Ola do cachorro-filhote");
    print(this.name);
  }

  @override
  void eat() {
    super.eat();
    print("O cachorro-filhote só toma leite ..");
  }
}

void main() {
  var animal = Animal();
  animal.name = "Cow";
  animal.showName();
  var dog = Dog();
  dog.name = "Lucky";
  dog.showName();
  dog.eat();
  var anotherDog = Dog.namedDogConstructor();
  var puppy = PuppyDog();
  puppy.name = "Eu sou filho de Lucky";
  puppy.showName();
  puppy.eat();
  var anotherPuppy = PuppyDog.namedDogConstructor();
}
