import 'dart:io';

void main() {
  /*
  // Office
  var isRaining = true;

  print('Prepare before going to office.');
  if (isRaining) {
    print("Oh. It's raining, bring an umbrella");
  }
  print('Going to the office');
   */

  /*
  // Shop
  var openHours = 8;
  var closedHours = 21;
  var now = 17;

  if (now > openHours && now < closedHours) {
    print("Hello, we're open");
  } else {
    print("Sorry, we've closed");
  }

  // Conditional expressions
  var shopStatus = now > openHours ? "Hello, we're open" : "Sorry, we've closed";
  var buyer = name ?? 'user';
   */

  stdout.write('Inputan nilai anda (1-100) : ');
  var score = num.parse(stdin.readLineSync()!);

  print('Nilai anda: ${calculateScore(score)}');
}

String calculateScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }
}


