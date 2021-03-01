// interface no Dart é uma classe, mas não estendemos,
// nós implementamos isso
class Vehicle {
  void steerTheVehicle() {
    print("O veículo está se movendo.");
  }
}

class Engine {
// na interface
  final _name; // final significa atribuição única e deve ter um inicializador

// não está na interface, pois é um construtor
  Engine(this._name);

  String lessOilConsumption() {
    return "Consome menos óleo.";
  }
}

class Car implements Vehicle, Engine {
  var _name;
  void steerTheVehicle() {
    print("O carro está se movendo.");
  }

  String lessOilConsumption() {
    print("Este modelo de carro consome menos óleo.");
  }

  void ridingExperience() =>
      print("Este carro dá um bom passeio, porque é um ${this._name}");
}

void main() {
  var car = Car();
  car._name = "Ferrari";
  print("Nome do carro: ${car._name}");
  car.steerTheVehicle();
  car.lessOilConsumption();
  car.ridingExperience();
}
