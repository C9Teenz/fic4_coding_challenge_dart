import 'dart:io';

void main() {
  stdout.write("Masukkan usia: ");
  int usia = int.parse(stdin.readLineSync() ?? '0');
  if (usia >= 18) {
    print('Anda adalah seorang dewasa');
  } else {
    print('Anda adalah seorang anak-anak');
  }
}
