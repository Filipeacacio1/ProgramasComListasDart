import 'dart:io';

void main(){

  List<int> listaIdade = [];
  List<double> listaAltura = [];
  int loop = 0;

  while (loop < 5) {
    print('Digite a idade: ');
    listaIdade.add(int.parse(stdin.readLineSync()!));
    print('Digite a altura: ');
    listaAltura.add(double.parse(stdin.readLineSync()!));
    loop++;
  }

  print('As idades $listaIdade de trás pra frente são:');
  print(listaIdade.reversed);

  print('As alturas $listaAltura de trás pra frente são:');
  print(listaAltura.reversed);

}