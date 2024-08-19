void main() {
  String firstName = 'Deny';
  String lastName = 'Anwar';

  print(firstName);
  print(lastName);

  // String interpolation
  var fullName = '$firstName $lastName';
  print(fullName);

  // Backslash
  var text = 'this is \'dart\' \$cool';
  print(text);

  // var name1 = firstName + " " + lastName;
  var name1 = '$firstName $lastName';
  var name2 = 'Deny' ' Anwar' ' dan' ' Ashley' ' Nguyen';
  print(name1);
  print(name2);

  var longString = '''
this is long string 
multiline string 
learning dart
''';
  print(longString);
}
