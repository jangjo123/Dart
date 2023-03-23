String sayHello(String name, int age, [String? country = 'Korea']) =>
    'Hello $name, you are $age years old from $country';

void main() {
  var results = sayHello('gunal', 12);
  print(results);
}
