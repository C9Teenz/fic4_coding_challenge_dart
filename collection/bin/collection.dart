import 'dart:io';

void main() {
  int x = 0;
  for (int i = 1; i <= 5; i++) {
    stdout.write("masukkan angka: ");
    x += int.parse(stdin.readLineSync() ?? "0");
  }
  print("total dari kelima bilangan tersebut adalah $x");
}
