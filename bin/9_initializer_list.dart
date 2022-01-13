class Customer {
  String firstname = '';
  String lastname = '';
  String fullname = '';

  Customer(this.fullname)
      : firstname = fullname.split(' ')[0],
        lastname = fullname.split(' ')[1] {
    print('Success create new customer');
  }
}

void main() {
  var customer1 = Customer('Fais Nasrullah');
  print('Fullname : ${customer1.fullname}');
  print('Firstname : ${customer1.firstname}');
  print('Lastname : ${customer1.lastname}');
}
