import 'dart:async';

void main() {
  Future<int>.delayed(
    Duration(seconds: 6),
    () {
      return 100;
    },
  ).then((value) {
    print(value);
  }).catchError(
    (err) {
      print('Erro $err');
    },
    test: (err) => err.runtimeType == String,
  ).whenComplete(() {
    print("Processo completo.");
  });
  print('a Thread principal da IU está esperando');
}
