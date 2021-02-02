void main() {
// Poderia ser o valor de entrada que levaria entradas dos usuários
  var startingTime = 5;
  switch (startingTime) {
    case 5:
      print("Impressora pronta");
      break;
    case 6:
      print("Comece a imprimir");
      break;
    case 7:
      print("Pare por um segundo");
      break;
    case 8:
      print("Carregando uma bandeja e enrole o papel.");
      break;
    case 9:
      print("Impressora pronta, comece a imprimir.");
      break;
    default:
      print("Padrão ${startingTime}");
  }
}
