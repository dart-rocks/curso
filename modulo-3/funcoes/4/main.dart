void withoutReturningValue() {
  print("Não podemos retornar nenhum valor desta função.");
}

int anIntegerReturnTypeFunction() {
  int num = 10;
  return num;
}

//Usando Fat Arrow
String stringReturnTypeFunction(String name, String address) =>
    "Este é $name e este é $address e usamos o método Fat Arrow.";

void main() {
  withoutReturningValue();
  var returningInteger = anIntegerReturnTypeFunction();
  print("Estamos retornando um Inteiro: $returningInteger");
  print(stringReturnTypeFunction("Fillipe", "Av. Vila Ema"));
}
