class Bear {
  int numberOfFish;
  int hourOfSleep;
  int weightGain;
  Bear(int numOfFish, int hourOfSleep) {
    // constructor
    this.numberOfFish =
        numOfFish; //usando esta palavra-chave para apontar o objeto da classe atual
    this.hourOfSleep = hourOfSleep;
  }

  int eatFish(int numberOfFish) => numberOfFish;
  int sleepAfterEatingFish(int hourOfSleep) => hourOfSleep;
  int weightGaining(int numberOfFish, int hourOfSleep) =>
      weightGain = numberOfFish * hourOfSleep;
}

void main() {
  var fatherBear = Bear(6, 10);
  fatherBear.weightGain = fatherBear.numberOfFish * fatherBear.hourOfSleep;
  print(
      "Papai urso come ${fatherBear.eatFish(fatherBear.numberOfFish)} peixes. E ele dorme ${fatherBear.sleepAfterEatingFish(fatherBear.hourOfSleep)} horas.");
  print(
      "Papai urso ganhou ${fatherBear.weightGaining(fatherBear.numberOfFish, fatherBear.hourOfSleep)} kilos.");
  print("O tipo do Objeto: ${fatherBear.weightGain.runtimeType}");
  String weightGained = fatherBear.weightGain.toString();
  print("O tipo do mesmo objeto mudou para :${weightGained.runtimeType}");
}
