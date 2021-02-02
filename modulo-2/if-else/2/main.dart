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
  else
    print("Você precisa acordar o gigante. Toque no primeiro botão.");
  if (firstButtonTouch == true && firstButtonUntouch == false)
    print("O gigante começa a correr.");
  print("Para parar o gigante, toque no segundo botão.");
  if ((secondButtonTouch == true && thirdButtonTouch == true) ||
      fourthButtonTouch == false)
    print("The giant stops.");
  else
    print("Você não tocou no segundo botão.");
  print("Toque em qualquer botão para iniciar o jogo.");
  if (thirdButtonTouch)
    print("O gigante vai dormir.");
  else
    print("Você não tocou em nenhum botão.");
  if (fourthButtonTouch)
    print("O gigante acorda.");
  else
    print("Você não tocou em nenhum botão.");
}
