import 'dart:io';

void main() {
  stdout.write("Masukkan Kata: ");
  String? kata = stdin.readLineSync();
  upercase(String word) {
    return word[0].toUpperCase();
  }

  print(upercase(kata!));
}
