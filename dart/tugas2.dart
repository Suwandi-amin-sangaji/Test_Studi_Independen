import 'dart:io';

void main() {
  // bilangan yang hbis di bagi 5 = 5,15,25,35,45,55,65,75,85,95 :)
  stdout.write("masukkan bilangan yang habis di bagi 5 : ");
  var bil = stdin.readLineSync();
  //merubah string  menjadi int
  var angka = int.parse('$bil');

  if (angka % 5 == 0) {
    print("World");
  } else {
    print("masukkan bilangan yang habis di bagi 5");
  }
}
