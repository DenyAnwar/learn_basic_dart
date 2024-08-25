void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Deny',
    'Deny',
    'Rachel',
    'Rachel',
    'Anwar',
    'Anwar',
  };

  // names.add('Deny');
  // names.add('Deny');
  // names.add('Rachel');
  // names.add('Deny');
  // names.add('Anwar');
  // names.add('Deny');

  print(names);
  print(names.length);

  names.remove('Rachel');
  names.remove('nothing');
  print(names);
  print(names.length);
}
