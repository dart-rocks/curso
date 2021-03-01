// retornando uma função
Function DividingByFour() {
  Function LetUsDivide = (int x) => x ~/ 4;
  return LetUsDivide;
}

void main() {
  var result = DividingByFour();
  print(result(56));
}
