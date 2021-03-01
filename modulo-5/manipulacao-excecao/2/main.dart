class InputException implements Exception {
  String customException() {
    return "A entrada do número negativo não é válida.";
  }
}

void main() {
// A cláusula ON é usada quando a exceção é conhecida
  try {
    var res = 4 ~/ 0;
    print("O resultado: $res");
  } on IntegerDivisionByZeroException {
    print("Você não pode dividir por zero, o valor é indefinido");
  }
// A cláusula CATCH é usada quando a exceção é desconhecida
  try {
    var res = 3 ~/ 0;
    print("O resultado é $res");
  } catch (e) {
    print("A exceção lançada é $e");
  }
// STACK TRACE é usado para conhecer as etapas dos eventos
// esses eventos ocorreram antes da exceção real ser lançada
  try {
    int res = 10 ~/ 0;
    print("O resultado é $res");
  } catch (e, s) {
    print("A exceção: $e");
    print("Rastreamento de pilha é \n $s");
  }
// a cláusula FINALLY é sempre executada
// se a exceção é lançada ou não
  try {
    int res = 9 ~/ 0;
    print("O resultado: $res");
  } catch (e) {
    print("A exceção: $e");
  } finally {
    print("A cláusula finally é sempre executada.");
  }
// podemos fazer nossa exceção personalizada criando uma classe
  try {
    inputValue(-14);
  } catch (e) {
    print(e.customException());
  } finally {
    print("A cláusula finally é sempre executada.");
  }
}

void inputValue(int inputNumber) {
  if (inputNumber < 0) {
    var inputException = InputException();
    throw inputException;
  }
}
