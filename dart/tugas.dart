import 'dart:io';

void main() {
  // bilangan yang hbis di bagi 3 = 3,9,15,21,27,33,39,45,51,57,63,69,75,81,87,93,99 :)
  stdout.write("masukkan bilangan yang habis di bagi 3 : ");
  var bil = stdin.readLineSync();
  //merubah string  menjadi int
  var angka = int.parse('$bil');

  if (angka % 3 == 0 && angka % 2 == 1) {
    print("Hello");
  } else {
    print("masukkan bilangan yang habis di bagi 3");
  }
}
