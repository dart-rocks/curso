import 'dart:async';

void main() {
  Future<int>.delayed(
    Duration(seconds: 6),
    () {
      return 200;
    },
  ).then((value) {
    print(value);
  });
  print('Esperando por um valor por 6 segundos ...');
}
