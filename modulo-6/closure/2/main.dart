// declarando uma função anônima sem qualquer parâmetro
Function show = () {
  Function gettingImage() {
    String path = "Este é um novo caminho para a imagem.";
    print(path);
  }

  return gettingImage;
};

void main() {
  String path = "Este é um caminho antigo.";
  var showing = show();
  showing();
}
