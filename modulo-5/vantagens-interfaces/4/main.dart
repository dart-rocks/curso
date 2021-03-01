class OrderDetails {
//int age;
/*
void anyNormalFunction(int age){
print("Esta é uma função normal para saber a $age.");
}
*/
  void updateCustomers() {}
  void takeOrder() {}
}

abstract class CustomerDetails {
  void customers() {
    print("Uma lista de clientes.");
  }
}

class ItemDetails extends CustomerDetails implements OrderDetails {
  void anyNormalFunction(int age) {
    print("Esta é uma função normal para saber a idade: $age.");
  }

  void updateCustomers() {
// implementação de membros da interface
    print("Atualizando clientes.");
  }

  void takeOrder() {}
}

void main() {
  var book = ItemDetails();
//book.takeOrder();
  book.updateCustomers();
  book.anyNormalFunction(12);
  book.customers();
}
