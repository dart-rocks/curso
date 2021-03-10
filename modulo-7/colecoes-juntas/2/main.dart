void main() {
  var name;
  var age;
  List<Map<String, dynamic>> users = [
    {name: "Pedro", age: 18},
    {name: "Maria", age: 20},
    {name: "João", age: 22},
  ];
  var isEighteenAndOver = users.every((user) => user[age] >= 18);
  print(isEighteenAndOver);
  var hasNamesWithLetterA =
      users.every((user) => user.toString().startsWith("A"));
  print(hasNamesWithLetterA);
}
