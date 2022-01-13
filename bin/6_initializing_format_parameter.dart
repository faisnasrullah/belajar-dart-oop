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
  // Initializing Format Parameter :
  // jika menggunakan ini, maka secara otomatis parameter constructor juga menggunakan
  // tipe data yang sama dengan variabel yang ada didalam object tersebut
  // dan body constructor itu bersifat optional
  Person(this.name, this.address);
}

void main() {
  var person1 = Person('Fais Nasrullah', 'Depok - Jawa Barat');
  print(
      'Nama : ${person1.name} - Alamat : ${person1.address}, ${person1.country}');
}
