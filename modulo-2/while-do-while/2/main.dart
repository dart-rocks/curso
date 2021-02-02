void main() {
  var num = 5;
  var factorial = 1;
  print("O valor da variável 'num' está diminuindo desta forma:");
  while (num >= 1) {
    factorial = factorial * num;
    num--;
    print("'=>' ${num}");
  }
  print("O fatorial é ${factorial}");
}
