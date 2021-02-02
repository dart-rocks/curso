void main() {
  var um = int.parse('1');
  var doubleToString = double.parse('23.564');
  print(um);
  print(doubleToString);
  if (um.isOdd && doubleToString.isFinite) {
    print(
        "O primeiro número é ímpar e o segundo é um Double ${doubleToString} e um número finito.");
  } else
    print(
        "É um número par e o segundo não é um Double ${doubleToString} e um número não finito.");
}