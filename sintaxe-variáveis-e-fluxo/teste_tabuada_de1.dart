void main() {
  for (int multiplicando = 1; multiplicando <= 10; multiplicando++)
  {   print("tabudade de $multiplicando");
    for (int contador = 1; contador <= 10; contador++) {
      int resultado = multiplicando * contador;
      print("$multiplicando*$contador=$resultado");
    }
  }
}
  