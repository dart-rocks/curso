class myClass {
  String name;
  String get getName => name;
  set setName(String aValue) => name = aValue;
}

void main() {
  var myObject = myClass();
  myObject.setName = "Fillipe";
  print(myObject.getName);
}
