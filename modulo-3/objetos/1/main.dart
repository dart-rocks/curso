void main() {
  var newCar = new Car();
  newCar.carName = "Red Angel";
  newCar.carModel = 256;
  newCar.turnOn(false);
  if (newCar.isTurnedOn()) {
    print("${newCar.carName} inicia. Tem número de modelo ${newCar.carModel}");
  } else
    print("${newCar.carName} para. Tem número de modelo ${newCar.carModel}");
}

class Car {
  int carModel = 123;
  String carName = "Blue Angel";
  bool isOn = true;
  bool turnOn(bool turnOn) {
    isOn = turnOn;
  }

  bool isTurnedOn() {
    return isOn;
  }
}
