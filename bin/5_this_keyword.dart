class Person {
  String name = 'Guest';
  String? address;
  final country = 'Indonesia';

  // constructor (harus sama dengan nama class nya):
  // akan dipanggil pertama kali ketika object ini dibuat
  // variable shadowing :
  // ketika membuat constructor, buat nama parameternya berdeda
  // dengan variabel yang ada diluar constructor
  // contoh : Person(String name, String address) # jgn seperti ini
  // untuk menghindari varible shadowing, kita bisa menggunakan keyword this
  // keyword this akan mengacu pada object itu sendiri (Person->name == this.name)
  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person1 = Person('Fais Nasrullah', 'Depok - Jawa Barat');
  print(
      'Nama : ${person1.name} - Alamat : ${person1.address}, ${person1.country}');
}
