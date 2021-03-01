// uma Closure pode modificar o escopo pai
String message = "Qualquer string pai";
Function overridingParentScope = () {
  String message = "Substituindo o escopo pai";
  print(message);
};
void main() {
  print(message);
  overridingParentScope();
}
