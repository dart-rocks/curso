Function show = () {
  Function gettingImage() {
    String path = "Este é um novo caminho para a imagem.";
    print(path);
  }

  return gettingImage;
};

main(List<String> arguments) {
  String path = "Este é um caminho antigo.";
  var showing = show();
  showing();
}
