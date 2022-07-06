void main() {
  var sanjiCat = Animal('Bubu', 1, 4.2);
  sanjiCat.eat();
  sanjiCat.poop();
  print(sanjiCat.weight);
}

class Animal {
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print('$name is eating');
    weight = weight + 0.2;
  }

  void sleep() {
    print('$name is sleeping');
  }

  void poop() {
    print('$name is pooping.');
    weight = weight - 0.1;
  }
}


// Challenge Gabut OOP
/* import 'dart:io';

class Person {
  String name = "";
  int? age;
  String city = "";
  String province = "";
  final String country = "Indonesia";

  void sayHello() {
    print("Hello $name, berikut adalah datamu : ");
    print("=======================================");
    print("Nama : $name");
    print("Umur : $age");
    print("Asal Kota : $city");
    print("Provinsi : $province");
    print("Negara : $country");
  }
}


//void main() {
  Person person = Person();
  stdout.write("Masukkan Nama Anda = ");
  person.name = stdin.readLineSync()!;

  stdout.write("Masukkan Umur Anda = ");
  person.age = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan Asal Kota Anda = ");
  person.city = stdin.readLineSync()!;

  stdout.write("Masukkan Provinsi Anda = ");
  person.province = stdin.readLineSync()!;

  person.sayHello();
}

 */