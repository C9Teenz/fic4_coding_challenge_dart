import 'dart:io';

void main() {
  stdout.write('Masukan angka: ');
  int angka = int.parse(stdin.readLineSync() ?? "0");
  if (angka > 0) {
    print("Angka tersebut positif");
  } else {
    print("Angka tersebut negatif");
  }
}
