import 'dart:async';

// todas as nossas operações usarão a Thread de interface do usuário principal
// uma vez que dart e flutter são de thread única, precisamos usar APIs Future, Async e Await
// no entanto, não o usamos aqui e obtivemos o objeto Future em vez das manchetes
void main() {
// a Thread de interface do usuário principal começa depois que as operações pesadas
  print("A Thread principal da IU está começando aqui.");
  print("Agora, serão necessários 10 segundos para exibir as manchetes.");
  displayNews();
  print("A Thread principal da IU termina.");
// este programa permanece incompleto, não recebemos o resultado
// é porque a Thread da interface do usuário principal se sobrepõe antes de 10 segundos
// portanto, precisamos de async e await para bloquear a linha de execução principal da IU por 10 segundos
}

// é aqui que nossas operações pesadas estão ocorrendo
Future<String> checkingNewsApp() {
// estamos retornando um valor de string
// atrasando a linha de execução principal da IU por 10 segundos
  Future<String> delayingTenSeconds = Future.delayed(Duration(seconds: 10), () {
    return "As últimas manchetes são exibidas aqui após 10 segundos.";
  });
// após 10 segundos, as manchetes das notícias serão exibidas
  return delayingTenSeconds;
}

void displayNews() async {
// aqui exibiremos principalmente a manchete da notícia
  String displayingNewsHeadlines = await checkingNewsApp();
  print("Exibindo manchetes de notícias aqui: $displayingNewsHeadlines");
}
