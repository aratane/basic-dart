import 'Animal.dart';

void main() {
  var sanjiCat = Animal('Bubu', 1, 4.2);

  sanjiCat.eat();
  sanjiCat.poop();
  print(sanjiCat.weight);
}