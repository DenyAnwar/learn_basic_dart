void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
  print(map2);
  print(map3);

  var name = <String, String>{
    'first': 'Deny',
    'middle': 'Rachel',
    'last': 'Anwar',
  };

  // name['first'] = 'Deny';
  // name['middle'] = 'Rachel';
  // name['last'] = 'Anwar';

  print(name['middle']);

  name['middle'] = 'Racheal';
  print(name);

  name.remove('last');
  print(name);
}
