import 'dart:io';

void main(){

  List<int> listaNumeros = [];

  int loop = 0;
  num soma = 0;

  while(loop < 10) {
    print('Digite o numero');
    listaNumeros.add(int.parse(stdin.readLineSync()!));
    soma = listaNumeros [loop] * listaNumeros [loop] +soma;
    loop++;
  }
  print('$soma');

}