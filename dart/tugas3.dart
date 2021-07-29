import 'dart:io';

void main() {
  stdout.write("masukkan bilangan yang habis dibagi 3 dan 5 : ");
  var bil = stdin.readLineSync();
  //merubah string  menjadi int
  var angka = int.parse('$bil');

  if (angka % 3 == 0 && angka % 5 == 0) {
    print("Hello World ");
  }
}

// void main() {
//   int i;
//   for (i=5;i<=99;i++){
//     if(i%5==0 && i%3==0){
//       print("bilangan yang habis di bagi 5\n : ${i}");
//     }
//   }
//    print ("Hello world");
// }