class Bear {
  int numberOfFish;
  int hourOfSleep;
  int weightGain;
  int eatFish(int numberOfFish) {
    return numberOfFish;
  }

  int sleepAfterEatingFish(int hourOfSleep) {
    return hourOfSleep;
  }

  int weightGaining(int numberOfFish, int hourOfSleep) {
    weightGain = numberOfFish * hourOfSleep;
    return weightGain;
  }
}

void main() {
  var fatherBear = new Bear();
  fatherBear.numberOfFish = 6;
  fatherBear.hourOfSleep = 10;
  print(
      "Papai urso come ${fatherBear.eatFish(fatherBear.numberOfFish)} peixes. E ele dorme por ${fatherBear.sleepAfterEatingFish(fatherBear.hourOfSleep)} horas. ");
  print(
      "O Papai urso ganhou ${fatherBear.weightGaining(fatherBear.numberOfFish, fatherBear.hourOfSleep)} kilos.");
}
