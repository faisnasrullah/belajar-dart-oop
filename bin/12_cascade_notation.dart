/// dokumentasi belajar cascade notaion pada dart
/**
 * cascade notation :
 * merupakan operator yang bisa kita gunakan untuk memberikan 
 * beberapa operasi pada object yg sama.
 * jenis cascade notation :
 * .. (titik titik) dan ?.. (tanda tanya titik titik)
 * .. -> digunakan untuk object yg tidak nullable
 * ?.. -> digunakan untuk object yg nullable
 */

class User {
  String? username;
  String? name;
  String? email;
}

// create function
User? createUser() {
  return null;
}

void main() {
  /**
   *sebelum menggunakan cascade notation
   * var user1 = User();
   * user1.username = 'fais';
   * user1.name = 'Fais Nasrullah';
   * user1.email = 'fais@mail.com';
  */
  // casecade tidak nullable
  var user1 = User()
    ..username = 'faisnasrullah'
    ..name = 'Fais Nasrullah'
    ..email = 'fais@icloud.com';

  User? user2 = createUser()
    ?..username = 'jhon'
    ..name = 'Jhon Wick'
    ..email = 'jhon@wick.com';

  print(
      'Username ${user1.username}, name : ${user1.name} - email : ${user1.email}');

  print('Username $user2');
}
