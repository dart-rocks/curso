void main() {
  loopContinue();
}

void loopContinue() {
  for (var num = 1; num <= 5; num++) {
    if (num % 2 == 0) {
      print("Todos esses são números pares. $num");
      continue;
    }
    print("Todos esses são números ímpares. $num");
  }
}
