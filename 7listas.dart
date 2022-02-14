import 'dart:io';

void main(){
  
  List<int> listaNumeros = [];

  int loop = 0;
  int soma = 0;
  int mult = 1;

  while (loop < 5) {
    print('Digite um numero: ');
    listaNumeros.add(int.parse(stdin.readLineSync()!));
    soma = soma + listaNumeros [loop];
    mult = mult * listaNumeros [loop];
    loop++;
  }

  for (int numeros in listaNumeros) {
    print('Seus números são: $numeros');
  }

  print('A soma de $listaNumeros = $soma');
  print('A multiplicação de $listaNumeros = $mult');

}