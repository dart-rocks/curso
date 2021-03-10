void main() {
  var names = ["Fillipe", "Maria", "João", "Pedro"];
  names.forEach((name) => print(name));
  var mappedNames = names.map((name) => "Ausente $name").toList();
  print(mappedNames);
}
