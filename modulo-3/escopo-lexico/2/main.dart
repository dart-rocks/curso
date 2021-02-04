var outsideVariable = "Eu sou um externo.";
void main() {
// podemos acessar a variável externa
  print(outsideVariable);
// não podemos acessar a variável interna, isso nos dá erro
  print(insiderVariable);
// é uma função interna
  String insiderFunction() {
// Eu posso acessar a variável externa, sem problemas
    print("Isso vem da função interna.");
    print(outsideVariable);
    String insiderVariable = "Eu sou um insider";
    print(insiderVariable); // você pode acessar este insider
  }

  insiderFunction();
}
