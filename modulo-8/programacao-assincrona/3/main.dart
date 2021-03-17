import 'dart:async';

void main() {
  Future checkVersion() async {
    var version = await checkVersion();
// Faça algo com a versão
    try {
      return version;
    } catch (e) {
// Reage à incapacidade de procurar a versão
      return e;
    }
  }

  print(checkVersion());
}