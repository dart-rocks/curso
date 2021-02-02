void main() {
  labelsLoop();
}

void labelsLoop() {
  outerloop:
  for (var x = 1; x <= 3; x++) {
    print(
        "Um ciclo de loop externo com $x começa e todo o loop interno é executado.");
    innerloop:
    for (var y = 1; y <= 3; y++) {
      if (x == 1 && y == 1) {
        print("Como outerloop $x e innerloop $y são 1, não há saída.");
        break innerloop;
      }
      print(y);
    }
    print("Um ciclo de outerloop termina com $x");
  }
}
