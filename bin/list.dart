void main() {
  List<int> listInt = [];
  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>['Deny', 'Rachel', 'Anwar'];

  // names.add("Deny");
  // names.add("Rachel");
  // names.add("Anwar");

  print(names);
  print(names.length);

  print(names[0]);
  names[1] = "Racheal";
  print(names[1]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}
