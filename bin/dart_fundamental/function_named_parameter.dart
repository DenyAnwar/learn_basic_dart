void sayHello({required String firstName, String? lastName = ''}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Deny');
  sayHello(firstName: 'Deny', lastName: 'Anwar');
  sayHello(firstName: 'Deny');
}
