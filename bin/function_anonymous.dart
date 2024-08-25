void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  // upperFunction(String name) {
  //   return name.toUpperCase();
  // }

  // lowerFunction(String name) => name.toLowerCase();

  // print(upperFunction('Deny'));
  // print(lowerFunction('Ashley'));

  sayHello('Deny Rachel Anwar', (name) {
    return name.toUpperCase();
  });

  sayHello('Ashley Anh Nguyen', (String name) => name.toLowerCase());
}
