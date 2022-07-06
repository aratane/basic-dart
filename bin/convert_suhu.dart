import 'dart:io';

void main() {
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  // Rumus
  var celcius = (fahrenheit - 32) * 5 / 9;
  var reamur = (fahrenheit - 32) * 9 / 5;
  var kelvin = (fahrenheit - 32) * 9 / 5 + 273.15;
  print('$fahrenheit derajat Fahrenheit = $celcius derajat celsius');

  // Challenge Dicoding
  print(celcius);
  print(reamur);
  print(kelvin);
}