import 'dart:async';

void main() {
  Future<int>.delayed(
    Duration(seconds: 6),
    () => throw 'Estamos jogando algum erro aqui.',
  ).then((value) {
    print(value);
  });
  print('Esperando por um valor');
}
