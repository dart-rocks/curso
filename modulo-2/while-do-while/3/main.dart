void main() {
  var num = 5;
  var factorial = 1;
  do {
    factorial = factorial * num;
    num--;
    print("O valor da variável 'num' está diminuindo para: ${num}");
    print("O fatorial é ${factorial}");
  } while (num >= 1);
}
