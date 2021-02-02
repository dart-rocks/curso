void main() {
  bool firstButtonTouch = true;
  var firstButtonUntouch;
  bool secondButtonTouch = false;
  bool thirdButtonTouch = true;
  bool fourthButtonTouch = false;
  firstButtonUntouch ??= firstButtonTouch;
  firstButtonUntouch = false;
  if (firstButtonUntouch == false || firstButtonTouch == true)
    print("O gigante está dormindo.");
  else if (thirdButtonTouch)
    print("Você precisa acordar o gigante. Toque no primeiro botão.");
  else if (firstButtonTouch == true && firstButtonUntouch == false)
    print("O gigante começa a correr.");
  else if (secondButtonTouch)
    print("Para parar o gigante, toque no segundo botão.");
  else if ((secondButtonTouch == true && thirdButtonTouch == true) ||
      fourthButtonTouch == false)
    print("O gigante para.");
  else if (thirdButtonTouch)
    print("Você não tocou no segundo botão.");
  else if (secondButtonTouch)
    print("Toque em qualquer botão para iniciar o jogo.");
  else if (thirdButtonTouch)
    print("O gigante vai dormir.");
  else if (firstButtonUntouch) print("Você não tocou em nenhum botão.");
  if (fourthButtonTouch)
    print("O gigante acorda.");
  else
    print("Você não tocou em nenhum botão.");
}
