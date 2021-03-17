// quando a classe dart pode ser chamada como uma função, use a função call()
class Person {
  String name;
  String call(String message, [name]) {
    return "Mensagem: '$message', foi passada para a pessoa $name.";
  }
}

void main() {
  var Fillipe = Person();
  Fillipe.name = "Fillipe Cordeiro";
  String name = Fillipe.name;
  String msgAndName = Fillipe("Oi Fillipe, tudo bem?", name);
  print(msgAndName);
}
