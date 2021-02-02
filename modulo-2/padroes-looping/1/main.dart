void main() {
  //print(smallerNumber);
  //print(smallNumber);
  forLoopFunction();
  print("");
  whileLoopFunction();
  print("");
  doWhileLoopFunction();
}

void forLoopFunction() {
  for (var i = 0; i <= 5; i++) {
    print(i);
  }
}

void whileLoopFunction() {
  var i = 0;
  while (i <= 5) {
    print(i);
    i++;
  }
}

// Em doWhileLoop a parte de execução vem antes da condição. O conceito é o mesmo.
void doWhileLoopFunction() {
  var i = 0;
  do {
    print(i);
    i++;
  } while (i <= 5);
}
