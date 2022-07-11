void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello();
  sayHello(firstName: 'Ahmad');
  sayHello(firstName: 'Ahmad', lastName: 'Zakaria');
  sayHello(lastName: 'Zakaria');
}
