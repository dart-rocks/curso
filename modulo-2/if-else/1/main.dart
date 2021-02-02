void main() {
  bool firstButtonTouch = true;
  bool secondButtonTouch = false;
  bool thirdButtonTouch = true;
  bool fourthButtonTouch = false;
  if (firstButtonTouch)
    print("O gigante começa a correr.");
  else
    print("Para parar o gigante, toque no segundo botão.");
  if (secondButtonTouch)
    print("O gigante para.");
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
