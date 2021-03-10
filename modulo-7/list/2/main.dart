int listFunction() {
  List<int> names = List(3);
  names[0] = 1;
  names[1] = 2;
  names[2] = 3;

// existem três métodos para capturar a lista

//1. método
  for (int element in names) {
    print(element);
  }
  print("-----------");

//2. método
  names.forEach((v) => print('${v}'));
  print("-----------");

//3. método
  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }
}

void main() {
  listFunction();
}
