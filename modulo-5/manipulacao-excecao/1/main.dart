void main() {
  try {
    int result = 10 ~/ 0;
    print("O resultado é $result");
  } on UnsupportedError {
    print("Não podemos dividir por zero");
  }

  try {
    int result = 10 ~/ 0;
    print("O resultado é $result");
  } catch (e) {
    print(e);
  }

  try {
    int result = 10 ~/ 0;
    print("O resultado é $result");
  } catch (e) {
    print("A exceção é $e");
  } finally {
    print("Este é finalmente e sempre é executado.");
  }
}
