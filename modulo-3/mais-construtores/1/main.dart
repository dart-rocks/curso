class Bear {
// variavel de referencia
  int collarID;
// construtor padrao
  Bear(this.collarID);
// Construtor do primeiro nome
  Bear.firstNamedConstructor(this.collarID);
// Construtor do segundo nome
  Bear.secondNamedConstructor(this.collarID);
  void trackingBear() {
    String color; // variavel local
    print("Rastreando o urso com coleira ID ${collarID}");
  }
}

void main() {
// bear1 é uma variavel de referencia
  var bear1 = Bear(1);
  bear1.trackingBear();
  var bear2 = Bear.firstNamedConstructor(2);
  bear2.trackingBear();
  var bear3 = Bear.secondNamedConstructor(3);
  bear3.trackingBear();
}
