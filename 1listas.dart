import 'dart:io';

void main(){
  int inteiros = 0;

    List<int> lista = [];

    while(inteiros < 5) {
       print('digite um numero inteiro');
       lista.add(int.parse(stdin.readLineSync()!));
       inteiros++;
    }
    print('$lista');
}