class Cart {
  Function addingTwoItems = (int item1, int item2) {
    var sum = item1 + item2;
    return sum;
  };
}

void main() {
  var cart = Cart();
  print("Seu valor total é:");
  print(cart.addingTwoItems(120, 458));
}
