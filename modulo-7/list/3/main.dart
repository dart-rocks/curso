Function growableList() {
//1. método
  List<String> names = List();
  names.add("Fillipe");
  names.add("Maria");
  names.add("João");
  names.add("Pedro");

// existem dois métodos para capturar a lista
  print("-----------");

//1. método
  names.forEach((v) => print('${v}'));
  print("-----------");

//2. método
  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }
}

void main() {
  growableList();
}
