void main() {
  var number1 = 1;
  var number2 = 1;

  while (number2 < 50) {
    print(number2);
    number2 += number1;
    number1 = number2 - number1;
  }

  print("Separador de linha: =============");
  var fibonacciNumbers = [1, 2, 3, 5, 8, 13, 21, 34];
  print(fibonacciNumbers.take(3).toList());
  print("Separador de linha: =============");
  print(fibonacciNumbers.skip(5).toList());
  print("Separador de linha: =============");
  print(fibonacciNumbers.skip(2).contains(5));
  print("Separador de linha: =============");
  print(fibonacciNumbers.take(3).skip(2).take(1).toList());
  print("Separador de linha: =============");
  var clonedFibonacciNumbers = List.from(fibonacciNumbers);
  print("Lista clonada: $clonedFibonacciNumbers");
}
