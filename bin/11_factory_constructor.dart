class Database {
  // constructor
  Database() {
    print('Create new database connection');
  }

  // init variable from class Database
  static Database database = Database();

  // like a named constructor but a little bit different
  // factory digunakan ketika kita akan mengembalikan object
  // yang sama berkali kali
  factory Database.get() {
    return database;
  }
}

void main() {
  var database1 = Database.get();
  var database2 = Database.get();
  print(database1 == database2);
}
