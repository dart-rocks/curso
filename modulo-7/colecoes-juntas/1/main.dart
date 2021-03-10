void main() {
  var name;
  var age;
  List<Map<String, dynamic>> users = [
    {name: "Pedro", age: 18},
    {name: "Maria", age: 20},
    {name: "João", age: 22},
  ];
  var is18AndOver = users.every((user) => user[age] >= 18);
  print(is18AndOver);
}
