void main() {
  int? age = null;
  age = 1;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Eko';
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
    print(price);
  }

  String? guest;
  // guest = 'Deny';
  String guestName = guest ?? 'Guest';
  // String guestName = guest != null ? guest : 'Guest';

  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }

  int? nullableNumber;
  nullableNumber = 10;
  // int nonNullableNumber = nullableNumber!;

  int? dataInt = 10;
  double? dataDouble = dataInt?.toDouble();

  // print(nonNullableNumber);
  print(guestName);
  print(dataDouble);
}
