class Cart {
  // Atribuí a uma variavel e retorna a String passada por parâmetro
  Function ourReturnPolicy = (String messageToCustomer) {
    return messageToCustomer;
  };

  // Atribuí a uma variavel e retorna o valor pela notação Fat Arrow
  var returnUpdateCustomer = (String updateCustomer) => updateCustomer;
}

void main() {
  var cart = Cart();
  print(cart.ourReturnPolicy("Por favor, leia a nossa politica de devolução"));

  // Podemos passar o valor do parâmetro de acordo com o tipo que declaramos na classe Cart.
  print(cart.returnUpdateCustomer("Seu item foi enviado."));
}
