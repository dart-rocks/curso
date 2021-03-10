void setFunction() {
// Set é uma coleção não ordenada de itens únicos
// não pode obter elementos por INDEX porque os itens não estão ordenados

// 1. método de criação de Set
  Set<String> countries = Set.from(['India', 'Inglaterra', 'Brasil']);
  Set<int> numbers = Set.from([1, 45, 58]);
  Set<int> moreNumbers = Set();
  moreNumbers.add(178);
  moreNumbers.add(568);
  moreNumbers.add(569);

//1. método
  for (int element in numbers) {
    print(element);
  }
  print("-----------");

//2. método
  countries.forEach((v) => print('${v}'));
  print("-----------");
  for (int element in moreNumbers) {
    if (moreNumbers.lookup(element) == 178) {
      print(element);
      break;
    }
  }

// set
  var fruitCollection = {'Manga', 'Maçã', 'Pera'};
  print(fruitCollection.lookup('Outra Fruta')); // dá nulo

// lists
  List fruitCollections = ['Manga', 'Maçã', 'Pera'];
  var myIntegers = [1, 2, 3, 'uma string'];
  print(myIntegers[3]);
  print(fruitCollections[0]);
}

void main() {
  setFunction();
}
