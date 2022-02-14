import 'dart:io';

void main() {
  List<int> notas = [];
  double media = 0;
  int loop = 0;

  while (loop < 4) {
    print('Digite a nota:');
    notas.add(int.parse(stdin.readLineSync()!));
    media = media + notas [loop];
    loop++;
  }

  for (int nota in notas) {
    print('sua nota $nota');
  }

  media = media/4;
  print('sua média: $media');
  
}


/* METODO QUE AS NOTAS JÁ VEM DEFINIDOS OS VALORES
void main() {

  double media;

  List<double> notas = [5, 8, 11, 14];
  print(notas);
  
  media = notas.fold(0, (media, element) => media + element / notas.length);
  print(media);
}
*/





/* MÉTODO COM O USUÁRIO INFORMANDO AS QUATRO NOTAS:

import 'dart:io';

void main(){
  int loop = 0;
  double media;

  List<double> lista = [];

  while(loop < 4) {
    print('Digite uma nota');
    lista.add(double.parse(stdin.readLineSync()!));
    loop++;
  }
  
  media = lista.fold(0, (media, element) => media + element / lista.length);
   print('Suas notas são: $lista');
   print('Sua média é: $media');
  
}

*/




