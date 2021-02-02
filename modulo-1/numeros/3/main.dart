void main() {
  int meuNumero = 542;
  double meuDouble = 3.42;
  String numberToString = meuNumero.toString();
  String doubleToString = meuDouble.toString();
  if ((numberToString == '542' && meuNumero.isEven) &&
      (doubleToString == '3.42' && meuDouble.isFinite)) {
    print(
        "Ambos foram convertidos de um número par ${meuNumero} e um Double finito ${meuDouble} em string.");
  } else
    print("O número e o Double não foram convertidos para string.");
}