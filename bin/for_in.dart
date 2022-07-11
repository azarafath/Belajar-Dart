void main() {
  var names = <String>['Ahmad', 'Zakaria', 'Fathoni'];

  // MANUAL
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }
  // FOR IN
  for (var value in names) {
    print(value);
  }
}
