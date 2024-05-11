void main() {
  int contador = 0;
// o termo != significa diferente de
// a palavra separada "do" só executa o comando se a informação for verdadeira.
  do {
    print("o valor do contador é $contador");
    contador++;
  } while (contador <= 10);

  print("finalizando o programa");
}
//A função do comando while é repetir operações uma quantidade definida ou
//indefinida de vezes, sem perder muito tempo escrevendo várias vezes as
//operações que quisermos realizar. O entendimento desse comando traz um
//novo nível de complexidade ao nosso programa.
// o while executará o trecho de código enquanto a variável for verdadeira
// o while precisa de uma condição de saída.