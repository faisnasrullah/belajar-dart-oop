class Person {
  String name = 'Guest';
  String? address;
  final country = 'Indonesia';

  // By default dart tidak bisa memiliki lebih dari 1 constructor
  // namun kita bisa mengakalinya dengan menggunakan named constructor
  Person(this.name, this.address);

  // named constructor
  Person.withName(this.name);

  Person.withAddress(this.address);
}

void main() {
  var person1 = Person('Fais Nasrullah', 'Depok - Jawa Barat');
  print(
      'Nama : ${person1.name} - Alamat : ${person1.address}, ${person1.country}');

  // cara mengakses named constructor
  var person2 = Person.withName('Abdul Hakim');
  print(
      'Nama : ${person2.name} - Alamat : ${person2.address}, ${person2.country}');

  var person3 = Person.withAddress('Bandung');
  print(
      'Nama : ${person3.name} - Alamat : ${person3.address}, ${person3.country}');
}
