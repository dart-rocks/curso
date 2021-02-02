void main() {
  Set mySet = {1, 2, 3};
  var myProducts = {
    1: 'TV',
    2: 'Refrigerador',
    3: mySet.lookup(2),
    4: 'Tablet',
    5: 'Computador'
  };
  var userCollection = {
    "name": "Fillipe Cordeiro",
    'Email': 'fillipe@dart.rocks'
  };
  myProducts.forEach((x, y) => print("${x} : ${y}"));
  userCollection.forEach((k, v) => print('${k}: ${v}'));
}
