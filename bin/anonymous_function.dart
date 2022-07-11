void sayHello(String name, String Function(String) filter) {
  print('Hello, ${filter(name)}');
}

void main() {
  sayHello('Ahmad Zakaria Fathoni', (name) => name.toUpperCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Ahmad');
  print(result1);

  var result2 = lowerFunction('Ahmad');
  print(result2);
}
