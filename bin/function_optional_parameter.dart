void sayHello(String firstName,
    [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Deny');
  sayHello('Deny', 'Anwar');
  sayHello('Deny', 'Rachel', 'Anwar');
}
