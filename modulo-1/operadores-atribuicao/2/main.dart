void main() {
  int firstNum = 10;
  int secondNum;
  if (firstNum == 10) print("O valor de ${firstNum} está definido.");
  if (secondNum == null) print("É verdadeiro");
  secondNum ??= firstNum;
  print(secondNum);
  print("Depois de usar um operador de atribuição, o valor muda.");
  secondNum += secondNum;
  print(secondNum);
  print("Depois de usar um operador de atribuição, o valor muda novamente.");
  secondNum -= secondNum;
  print(secondNum);
  if (secondNum == null)
    print("É verdadeiro");
  else
    print("É false, porque o 'secondNUm' tem o valor de ${secondNum} agora.");
}
