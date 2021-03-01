// variáveis e métodos estáticos consomem menos memória
// eles são inicializados lentamente
class Circle {
  static const pi = 3.14;
  static void drawACircle() {
// a partir do método estático, você não pode chamar uma função normal
    print(pi);
  }

  void aNonStaticFunction() {
// a partir de uma função ou método normal, você pode chamar um método estático
    Circle.drawACircle();
    print("Esta é uma função normal.");
  }
}

void main() {
  var circle = Circle();
  circle.aNonStaticFunction();
  Circle.drawACircle();
// chamada estática da constante pi
  print(Circle.pi);
}
