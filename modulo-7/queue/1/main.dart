import 'dart:collection'; // estamos prestes a importar alguns métodos extras da biblioteca collection

void main() {
  Queue myQueue = new Queue();

  print("Implementação Padrão ${myQueue.runtimeType}");
  myQueue.add("Fillipe");
  myQueue.add(34);
  myQueue.add("Cordeiro");
  myQueue.add("fillipe@hyperstack.dev");

  for (var allTheValues in myQueue) {
    print(allTheValues);
  }

  print("----------");
  print("Estamos removendo o primeiro elemento ${myQueue.elementAt(0)}.");
  myQueue.removeFirst();

  for (var allTheValues in myQueue) {
    print(allTheValues);
  }

  print("----------");
  print("Estamos removendo o último elemento ${myQueue.elementAt(2)}.");
  myQueue.removeLast();

  for (var allTheValues in myQueue) {
    print(allTheValues);
  }
}
