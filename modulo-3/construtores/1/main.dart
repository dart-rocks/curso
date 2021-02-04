class Bear {
  int numberOfFish;
  int hourOfSleep;
  int weightGain;
  Bear(this.numberOfFish, this.hourOfSleep); //Constructor
  int eatFish(int numberOfFish) => numberOfFish;
  int sleepAfterEatingFish(int hourOfSleep) => hourOfSleep;
  int weightGaining(int numberOfFish, int hourOfSleep) =>
      weightGain = numberOfFish * hourOfSleep;
}

void main() {
  var fatherBear = Bear(6, 10);
  print(
      "Papai urso come ${fatherBear.eatFish(fatherBear.numberOfFish)} peixes. E ele dorme por ${fatherBear.sleepAfterEatingFish(fatherBear.hourOfSleep)} horas.");
  print(
      "Papai urso ganhou ${fatherBear.weightGaining(fatherBear.numberOfFish, fatherBear.hourOfSleep)} kilos.");
}
