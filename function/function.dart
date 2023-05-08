import 'dart:io';

void main() {
  stdout.write("Masukkan Kata: ");
  String? kata = stdin.readLineSync();
  upercase(String word) {
    return word.toUpperCase();
  }

  print(upercase(kata!));
}
