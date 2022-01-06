/// Dokumentasi belajar class pada dart

class Person {
  /** 
   * menggunakan kata kunci class
   * penamanaan class menggunakan PascalCase
  */

  // field
  String name = 'Guest';
  String? address; // bisa atau boleh null / nullable
  final String country = 'Indonesia'; // tidak bisa diubah

}

void main() {
  // Object
  var person1 = Person();
  person1.name = 'Fais Nasrullah'; // tidak bisa diisi null
  person1.address = 'Depok';
  // person1.country = 'Singapore'; // tidak bisa mengubah final field

  print(person1.name);
  print(person1.address);
  print(person1.country);

  var person2 = Person();
  print(person2);
}
