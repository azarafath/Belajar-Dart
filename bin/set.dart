import 'dart:ffi';

void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var double = <Double>{};

  var names = <String>{};

  names.add('Ahmad');
  names.add('Ahmad');
  names.add('Zakaria');
  names.add('Zakaria');
  names.add('Fathoni');
  names.add('Fathoni');

  print(names);
  print(names.length);
  names.remove('Ahmad');
  print(names);
  print(names.length);
}
