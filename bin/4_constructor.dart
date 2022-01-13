class Person {
  String name = 'Guest';
  String? address;
  final country = 'Indonesia';

  // constructor (harus sama dengan nama class nya):
  // akan dipanggil pertama kali ketika object ini dibuat
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var person1 = Person('Fais Nasrullah', 'Depok - Jawa Barat');
  print(
      'Nama : ${person1.name} - Alamat : ${person1.address}, ${person1.country}');
}
