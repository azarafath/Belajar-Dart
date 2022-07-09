void main() {
  int? age = null;

  if (age != null) {
    double ageDouble = age.toDouble();
  }
  String name = 'Ahmad';
  String? nullabeName = name;

  int? nullablePrice = null;

  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  // Default Null
  String? guest;
  var guestName = guest ?? 'Guest';

  // Mengakses Nullable
  int? nullableNumber;
  int nonNullableNumber = nullableNumber!;

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  // if (dataInt != null) {
  //   dataDouble = dataInt.toDouble();
  // }
}
