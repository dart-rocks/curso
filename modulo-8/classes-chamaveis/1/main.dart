class CallableClassWithoutArgument {
  String output = "Classe Chamável";
  void call() {
    print(output);
  }
}

class CallableClassWithArgument {
  call(String name) => "$name";
}

void main() {
  var withoutArgument = CallableClassWithoutArgument();
  var withArgument = CallableClassWithArgument();
  withoutArgument(); // é equivalente a withoutArgument.call()

  print(withArgument("Fillipe Cordeiro")); // OK.
// withArgument(); // vai dar erro

  print(withArgument.call("Chamando Fillipe Cordeiro"));
}
