void main() {
  // String name;
  // name = 'Deny Anwar';
  var name = 'Deny Anwar';

  print(name);
  print(name);
  print(name);
  print(name);

  var firstName = 'Deny';
  final lastName = 'Anwar';

  firstName = 'Ashley';
  // lastName = 'Nguci';

  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10;
  // array2[0] = 10;

  print(array1);
  print(array2);

  // late membuat variabel tidak akan di eksekusi
  // jika variable belum digunakan
  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Deny Anwar';
}
