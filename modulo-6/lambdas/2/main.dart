class Cart {
  Function ourReturnPolicy = (String messageToCustomer) {
    return messageToCustomer;
  };
  var returnUpdateCustomer = (String updateCustomer) => updateCustomer;
}

void main() {
  var cart = Cart();
  print(cart.ourReturnPolicy("Por favor, leia a nossa politica de devolução"));
  print(cart.returnUpdateCustomer("Seu item foi enviado."));
}
