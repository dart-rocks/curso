void main() {
  int firstNum = 10;
  int secondNum;
  if (firstNum == 10) print("O valor de ${firstNum} está definido.");
  if (secondNum == null) print("É verdadeiro.");
  secondNum ??= firstNum;
  print(secondNum);
}
