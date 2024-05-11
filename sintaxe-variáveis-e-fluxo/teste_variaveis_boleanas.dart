void main() {
  int idade = 15;
  bool maior_idade = idade >= 18;
  bool acompanhado = false;
  print(maior_idade);
  if (maior_idade) {
    print("você pode entrar ");
  } else {
    if (acompanhado) {
      print('você pode entrar, está acompanhado');
    } else {
      print("você não pode entrar");
    }
  }
}
