// Lambda é uma função anônima
class AboutLambdas {
// primeira forma de expressar lambda ou função anônima
  Function addingNumbers = (int a, int b) {
    var sum = a + b;
    return sum;
  };
  Function multiplyWithEight = (int num) {
    return num * 8;
  };

// segunda maneira de expressar Lambda por Fat Arrow
  Function showName = (String name) => name;

// funções de ordem superior passam a função como parâmetro
  int higherOrderFunction(Function myFunction) {
    int a = 10;
    int b = 20;
    print(myFunction(a, b));
  }

// retornando uma função
  Function returningAFunction() {
    Function showAge = (int age) => age;
    return showAge;
  }

// uma Closure pode modificar o escopo pai
  String anyString = "Qualquer string pai";
  Function overridingParentScope = () {
    String message = "Substituindo o escopo pai";
    print(message);
  };

  Function show = () {
// a função anônima retornará isso originalmente
    Function gettingImage() {
      // função anônima retorna uma função
      String path = "Este é um novo caminho para a imagem.";
      print(path);
    }

    return gettingImage;
  };
}

void main() {
  var add = AboutLambdas();
  var addition = add.addingNumbers(5, 10);
  print(addition);
  var mul = AboutLambdas();
  var result = mul.multiplyWithEight(4);
  print(result);
  var name = AboutLambdas();
  var myName = name.showName("Fillipe");
  print(myName);
  var higher = AboutLambdas();
  var higherOrder = higher.higherOrderFunction(add.addingNumbers);
  higherOrder;
  var showAge = AboutLambdas();
  var showingAge = showAge.returningAFunction();
  print(showingAge(25));
  var sayMessage = AboutLambdas();
  sayMessage.overridingParentScope();
  var image = AboutLambdas();
  String path = "Este é um caminho antigo.";
  var imagePath = image.show();
  imagePath();
}
