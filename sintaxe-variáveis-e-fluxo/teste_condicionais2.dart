void main() {
  int idade = 15;
  bool acompanhado = false;
//|| significa "ou"
//&& significa "e"
  if (idade >= 16 || idade <= 16 && acompanhado) {
    print("você pode entrar");
  } else {
    print("você não pode entrar");
  }
}
