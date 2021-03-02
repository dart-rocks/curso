// Função Anônima dentro da classe Carro
class Cart {
  // Passamos dois parâmetros para a função addingTwoItems
  Function addingTwoItems = (int item1, int item2) {
    var sum = item1 + item2;
    return sum;
  };
  // Uma função anônima é definida e atribuída a variavel addingTwoItems. O ; é usado para mostrar o término da atribuíção.
}

void main() {
  var cart = Cart();
  print("Seu valor total é:");
  print(cart.addingTwoItems(120, 458));
}
