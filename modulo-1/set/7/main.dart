void main() {
  var myProducts = Map();
  myProducts['primeiro'] = 'TV';
  myProducts['segundo'] = 'Celular';
  myProducts['terceiro'] = 'Refrigerador';
  if (myProducts.containsValue('Celular')) {
    print("Nossa lista tem ${myProducts['segundo']}");
  }
}
