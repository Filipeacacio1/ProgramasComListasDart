import 'dart:io';

void main(){

  int loop = 0;
  int loop2 = 0;
  
  List<int> listaVetor1 = [];
  List<int> listaVetor2 = [];
  List<int> listaVetor3 = [];

  while (loop < 10) {
    print('Digite um elemento: ');
    listaVetor1.add(int.parse(stdin.readLineSync()!));
    loop++;
  }

  while (loop2 < 10) {
    print('Digite um elemento2: ');
    listaVetor2.add(int.parse(stdin.readLineSync()!));
    loop2++;
  }

  listaVetor1.shuffle();
  listaVetor2.shuffle();
  listaVetor3 = listaVetor1 + listaVetor2;
  print(listaVetor3);

}

