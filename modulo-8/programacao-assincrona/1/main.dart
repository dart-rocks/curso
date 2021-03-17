import 'dart:async';

// todas as nossas operações usarão a Thread de interface do usuário principal
// uma vez que dart e flutter são de Thread única, precisamos usar as APIs Future, Async e Await

void main() {
// o thread de interface do usuário principal começa depois que as operações pesadas ocorrerão
  print("A Thread de interface do usuário principal está começando aqui.");
  print("Agora, levará 10 segundos para exibir as manchetes.");
  displayNews();
  print("A Thared principal termina.");
// este programa está incompleto, não recebemos o resultado
// é porque a Thread da interface do usuário principal se sobrepõe antes de 10 segundos
// portanto, precisamos aguardar e usar as APIs assíncronas para bloquear a linha de execução principal da IU por 10 segundos
}

// é aqui que nossas operações pesadas estão ocorrendo
Future<String> checkingNewsApp() {
// estamos retornando um valor de String
// atrasando a linha de execução principal da IU por 10 segundos
  Future<String> delayingTenSeconds = Future.delayed(Duration(seconds: 10), () {
    return "As últimas manchetes são exibidas aqui após 10 segundos.";
  });
// após 10 segundos, as manchetes das notícias serão exibidas
  return delayingTenSeconds;
}

void displayNews() {
// aqui exibiremos primeiro a manchete da notícia
  Future<String> displayingNewsHeadlines = checkingNewsApp();
// então, precisamos de uma função anônima como lambda
  displayingNewsHeadlines.then((displayString) {
// dará o objeto futuro
    print("Exibindo manchetes de notícias aqui: $displayingNewsHeadlines");
  });
}
