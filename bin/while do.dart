import 'dart:io';

void main() {
  var i = 1;

  while (i <= 100) {
    print(i);
    i++;
  }

  // do-while
  do {
    print(i);
    i++;
  } while (i <= 100);

  // validasi user + challenge
  String username;
  bool notValid = false;

  do {
    stdout.write('Masukkan nama Anda (min. 6 karakter): ');
    username = stdin.readLineSync() ?? "";

    if (username.length < 6 ) {
      notValid = true;
      print('Username Anda tidak valid');
    } else {
      print('$username adalah username kamu, silakan login');
      break;
    }
  } while (notValid);

  // Infinity Loops, do not uncomment this if u don't need crash in your computer or application.
  /*
  var i = 1;
  while (i < 5) {
    print(i);
   */

}
