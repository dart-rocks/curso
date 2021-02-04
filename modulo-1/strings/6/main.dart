void main() {
  var aConstantInteger = 34;
  var aConstantBoolean = true;
  var aConstantString = "Eu sou uma string constante.";
  const aValidConstantString =
      "Este é um número inteiro constante: ${aConstantInteger}, um booleano constante: ${aConstantBoolean}, uma string constante: ${aConstantString}";
  print(
      "Esta é uma string constante válida e a saída é: $aValidConstantString");
}
