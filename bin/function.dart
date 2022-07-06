void main() {
  // Greet
  greet('Sanji', 2004);

  // Return
  var firstNumber = 7;
  var secondNumber = 10;
  print('Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');

  // Optional
  greetNewUser('Sanji', 17, true);
  greetNewUser2('Sanji', 17);
  greetNewUser2('Sanji');
  greetNewUser2();
}

void greet(String name, int bornYear) {
  var age = 2022 - bornYear;
  print('Halo $name! Tahun ini anda berusia $age tahun');
}

// Return Type
double average(num num1, num num2) {
  return (num1 + num2) / 2;
}

// Arrow Syntax
double average2(num num1, num2) => (num1 + num2) /2;
void greeting() => print('Hello');

// Optional Parameters
void greetNewUser(String name, int age, bool isVerified) {

}

void greetNewUser2([String? name, int? age, bool isVerified = false]) {

}