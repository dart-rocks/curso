int getRecurse(int num) {
  if (num > 1) {
    print("No getRecurse o número é $num");
    return num * getRecurse(num - 1);
  } else
    return 1;
}

void main() {
  print(getRecurse(5));
}
