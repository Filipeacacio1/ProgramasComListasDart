import 'dart:io';

void main(){

  int loop = 0;

  List<String> listaVetor = [];

  while(loop < 3) {
    print('Digite um caracter');
    listaVetor.add(stdin.readLineSync()!);
    loop++;

  }

  if (listaVetor.contains('a') || listaVetor.contains('e') || listaVetor.contains('i') || listaVetor.contains('o') || listaVetor.contains('u')) {
    print('');
  }




}