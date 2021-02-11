class Bear {
  int numberOfFish;
  int hourOfSleep;
  int weightGain;
// mudando os estilos dos métodos completamente
  int eatFish(int numberOfFish) => numberOfFish;
  int sleepAfterEatingFish(int hourOfSleep) => hourOfSleep;
  int weightGaining(int numberOfFish, int hourOfSleep) =>
      weightGain = numberOfFish * hourOfSleep;
}

void main() {
  var fatherBear = Bear(); //omitted the 'new' word
  fatherBear.numberOfFish = 7;
  fatherBear.hourOfSleep = 20;
  print(
      "Papai urso come ${fatherBear.eatFish(fatherBear.numberOfFish)} peixes. E ele dorme por ${fatherBear.sleepAfterEatingFish(fatherBear.hourOfSleep)} horas. ");
  print(
      "O Papai urso ganhou ${fatherBear.weightGaining(fatherBear.numberOfFish, fatherBear.hourOfSleep)} kilos.");
}
