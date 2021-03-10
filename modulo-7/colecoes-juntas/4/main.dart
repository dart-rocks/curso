void main() {
  var name;
  var age;
  List<Map<String, dynamic>> users = [
    {name: "Pedro", age: 18},
    {name: "Maria", age: 20},
    {name: "João", age: 22},
    {name: "Morgana", age: 32},
    {name: "Silva", age: 50},
    {name: "Willian", age: 86},
    {name: "José", age: 96},
  ];
  var isEighteenAndOver = users.every((user) => user[age] >= 18);
  print(isEighteenAndOver);

  var hasNamesWithLetterA =
      users.every((user) => user.toString().startsWith("A"));
  print(hasNamesWithLetterA);

  var overTwentyOne = users.where((user) => user[age] > 21);
  print(overTwentyOne.length);

  var underEighteen =
      users.singleWhere((user) => user[age] < 18, orElse: () => null);
  print(underEighteen);
}
