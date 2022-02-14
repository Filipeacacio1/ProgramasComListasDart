import 'dart:io';

void main(){
  num reais = 0;

  List<num> lista = [];

  while(reais < 10) {
    print('Digite um numero real');
    lista.add(num.parse(stdin.readLineSync()!));
    reais++;
  }
    print(lista.reversed);
}