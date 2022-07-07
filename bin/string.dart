void main() {
  String firstName = 'Ahmad';
  String lastName = "Zakaria";

  var fullName = '$firstName ${lastName}';

  print(fullName);

  var text = 'this is \'dart\'\$cool';
  print(text);

  var name1 = firstName + '' + lastName;
  var name2 = 'Ahmad' + 'Zakaria' + 'Fathoni';

  print(name1);
  print(name2);

  var longStirng = '''
  This is long string 
  multiline string
  learning dart
  ''';

  print(longStirng);
}
