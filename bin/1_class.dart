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

  // method
  void sayHello(String paramName) {
    print('Hello $paramName, My name is $name');
  }
}

// extension method
// menambahkan method tambahan, tanpa harus mengubah dari isi class aslinya
extension SayGoogByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Hello $paramName, from $name');
  }
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
  person1.sayHello('Jhon Wick');
  person1.sayGoodBye('Eko Sungkowo');

  var person2 = Person();
  print(person2);
}
