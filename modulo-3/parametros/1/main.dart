// parametros padrao
String defaultParameters(String name, String address, {int age = 10}) {
  return "$name, $address e idade $age";
}

// parametros opicionais
String optionalParameters(String name, String address, [int age]) {
  return "$name, $address e $age";
}

void main() {
  print(defaultParameters("Fillipe", "Av Vila Ema"));
  print(optionalParameters("Fillipe", "Av Anhaia Melo"));
// sobreescrevendo a idade original
  print(defaultParameters("Fillipe", "Av Vila Ema", age: 34));
}
