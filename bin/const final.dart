// Variable
import 'dart:io';

const pi = 3.14;
//const num pi = 3.14; ini secara eksplicit

void main() {
  var radius = 7;
  print('Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');

  // Final
  final firstName = stdin.readLineSync()!;
  final lastName = stdin.readLineSync()!;
  print('Hello $firstName $lastName');
}

num calculateCircleArea(num radius) => pi * radius * radius;

