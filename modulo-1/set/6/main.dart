void main() {
  Set mySet = {1, 2, 3};
  var myProducts = {
    1: 'TV',
    2: 'Refrigerador',
    3: mySet.lookup(2),
    4: 'Tablet',
    5: 'Computador'
  };
  print(myProducts[3]);
}
