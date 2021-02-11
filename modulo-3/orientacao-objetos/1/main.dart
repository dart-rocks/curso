class Bear {
  int eatFish(int numberOfFish) {
    return numberOfFish;
  }
}

void main() {
  var fatherBear = new Bear();
  print("Pai urso come ${fatherBear.eatFish(6)} peixes.");
}
