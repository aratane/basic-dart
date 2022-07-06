import 'package:basic_dart/basic_dart.dart' as basic_dart;
import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Nama anda : ');
  String name = stdin.readLineSync()!;
  stdout.write('Usia anda : ');
  int age = int.parse(stdin.readLineSync()!);
  print("Hallo $name \u2665, usia anda $age tahun");

  // Konversi tipe data
  // String ke Int
  var convert = int.parse('11');

  // String ke Double
  var convert2 = double.parse('11.2');

  // Int ke String
  var convert3 = 11.toString();

  // Double ke String
  var convert4 = 3.14159.toStringAsFixed(2);

  print("$convert, $convert2, $convert3, $convert4");

  print(r'Sanji baru saja membeli komputer seharga $1,000.00');
  //Huruf ‘r’ sebelum String akan memberitahu Dart untuk menganggap String sebagai raw, yang berarti akan mengabaikan interpolation.

  // Try and catch

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } on Exception {
    print('Can\'t divide by zero');
  }

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e) {
    print('Exception happened: $e');
  }

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception happened: $e');
    // print('Stack trace: $s');
  }

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception happened: $e');
    //print('Stack trace: $s');
  } finally {
    print('This line still executed');
  }
}
