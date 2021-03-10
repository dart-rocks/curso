void mapFunction() {
// coleção não ordenada de chave => par de valores
  Map<String, String> countries = Map();
  countries['India'] = "Asia";
  countries["Alemanha"] = "Europa";
  countries["França"] = "Europa";
  countries["Brasil"] = "América do Sul";

// 1. método que podemos obter chave ou valor
  for (var key in countries.keys) {
    print("Nome do País: $key");
  }
  print("-----------");

  //2. método
  for (String value in countries.values) {
    print("Nome do Continente: $value");
  }

  //3. método
  countries.forEach((key, value) => print("País: $key e Continente: $value"));

// podemos atualizar qualquer mapa facilmente
  if (countries.containsKey("Alemanha")) {
    countries.update("Alemanha", (value) => "União Européia");
    print("Alemanha atualizada.");
    countries
        .forEach((key, value) => print("País: $key and Continente: $value"));
  }

// podemos remover qualquer país
  countries.remove("Brasil");
  countries.forEach((key, value) => print("País: $key and Continente: $value"));
  print("O Brasil foi removido com sucesso.");
  print("-----------");

// 3. método de criação de um mapa
  Map<String, int> telephoneNumbersOfCustomers = {
    "Fillipe": 1234,
    "João": 7534,
    "Maria": 8934,
    "Pedro": 1275,
    "José": 2534
  };

  telephoneNumbersOfCustomers
      .forEach((key, value) => print("Cliente: $key e Telefone: $value"));
}

void main() {
  mapFunction();
}
