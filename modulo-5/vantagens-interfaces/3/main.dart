class OrderDetails {
  void updateCustomers() {}
  void takeOrder() {}
}

class ItemDetails implements OrderDetails {
  void updateCustomers() {
//implementação de membros da interface
    print("Atualizando clientes.");
  }

//   void takeOrder() {
// //implementação de membros da interface
//     print("Recebendo pedidos de clientes.");
//   }
}

void main() {
  var book = ItemDetails();
  // book.takeOrder();
  book.updateCustomers();
}
