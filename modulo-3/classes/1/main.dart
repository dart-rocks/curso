class CheckHTTPS {
  String urlCheck;
  CheckHTTPS(this.urlCheck);
  bool checkURL(String urlCheck) {
    if (this.urlCheck.contains("https")) {
      return true;
    } else
      return false;
  }
}

void main() {
  var newURL = CheckHTTPS('http://dart.rocks');
  if (!newURL.checkURL(newURL.urlCheck)) {
    print("A URL ${newURL.urlCheck} não é segura");
  }
}
