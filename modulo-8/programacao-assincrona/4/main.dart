import 'dart:async';

void main() {
  print("A Thread principal da IU está começando aqui.");
  print("Agora levará 3 segundos para exibir a versão do Dart.");
  checkVersion();
  print("A Thread principal da IU termina.");
}

Future<String> checkingVersion() {
// estamos retornando um valor de string
// atrasando a linha de execução principal da IU por 3 segundos
  Future<String> delayingTenSeconds = Future.delayed(Duration(seconds: 3), () {
    return "A versão 2.1 é exibida aqui após 3 segundos.";
  });
// após 3 segundos a versão será exibida
  return delayingTenSeconds;
}

void checkVersion() async {
  String version = await checkingVersion();
// Faça algo com a versão
  try {
    print("Exibindo a versão aqui: $version");
  } catch (e) {
// Reage à incapacidade de procurar a versão
    print(e.toString());
  }
}
