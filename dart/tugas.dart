import 'dart:io';

void main() {
  // bilangan yang hbis di bagi 3 = 3,9,15,21,27,33,39,45,51,57,63,69,75,81,87,93,99 :)
  stdout.write("masukkan bilangan yang habis di bagi 3 : ");
  var bil = stdin.readLineSync();
  //merubah string  menjadi int
  var angka = int.parse('$bil');

  if (angka % 3 == 0) {
    print("Hello");
  } else {
    print("masukkan bilangan yang habis di bagi 3");
  }
  // bilangan yang hbis di bagi 5 = 5,15,25,35,45,55,65,75,85,95 :)
  stdout.write("masukkan bilangan yang habis di bagi 5 : ");
  var bil1 = stdin.readLineSync();
  //merubah string  menjadi int
  var angka1 = int.parse('$bil1');

  if (angka1 % 5 == 0) {
    print("World");
  } else {
    print("masukkan bilangan yang habis di bagi 5");
  }

  stdout.write("masukkan bilangan yang habis dibagi 3 dan 5 : ");
  var bil2 = stdin.readLineSync();
  //merubah string  menjadi int
  var angka2 = int.parse('$bil2');

  if (angka2 % 3 == 0 && angka2 % 5 == 0) {
    print("Hello World ");
  }
}
