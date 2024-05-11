void main() {
  int idade = 18;
  double altura = 1.75;
  var objetivo = "eu quero virar programador ";
  String texto = "Eu tenho $idade, minha altura é $altura objetivo é $objetivo" ;
  print(texto);
}
//o DART consegue identificar automaticamente o tipo de variável. 
//o var não tem custo computacional a mais.
//quando uma variável é dynamic, você pode mudar o valor dela ao longo  do código. Ocupa mais espaço.
//deve-se usar em pequenos conjuntos.
//Usar os tipos de variáveis ao invés de var ou dynamic é uma melhor prática, ao jugar que o programa pode rodar mais rápido.