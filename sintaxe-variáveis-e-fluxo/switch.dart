void main() {
  int mes =9;
  switch (mes) {
    case 1:
      print("janeiro");
      break;
    case 2:
      print("fevereiro");
      break;
    case 3:
      print("março");
      break;
    case 4:
      print("abril");
      break;
    case 5:
      print("maio");
      break;
    case 6:
      print("junho");
      break;
    case 7:
      print("julho");
      break;
    case 8:
      print("agosto");
      break;
    case 9:
      print("setembro");
      break;
    case 10:
      print("outubro");
      break;
    case 11:
      print("novembro");
      break;
    case 12:
      print("dezembro");
      break;
    default:
      print("este mês não existe");
      break;
  }
}
//O comando switch permite o tratamento de vários casos diferentes de forma
//modular. Percebam que dentro de suas chaves ({ }) existem vários trechos de
//código que se repetem, alterando apenas o valor do número depois da palavra
//case, seguindo o seguinte padrão:
//case X:
//   Y;
//    break;
//case A:
//    B;
//    break;

//E o que torna o uso do switch mais atrativo? O default. O default pode ser
//observado na última opção no exemplo dado, e ele é responsável por executar
//os comandos depois dele, caso nenhuma das opções dadas dentro do switch
//sejam acionadas. Nesse exemplo, ele imprime “Esse mês não existe!” em todos]
//os casos que o switch não receba um valor entre 1 e 12