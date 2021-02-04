class MyClass {
  String myVariable; // propriedade ou variável de instância, inicialmente nula
  MyClass(this.myVariable); // construtor
  String myMethod() {
    // declaração do método
    return "Esse é meu método e essa é minha ${myVariable}"; // valor de retorno
  }
}

void main() {
  var myObject = MyClass("My String"); // criando uma nova instância de MyClass
  print("${myObject.myMethod()}"); // imprimindo o valor
}
