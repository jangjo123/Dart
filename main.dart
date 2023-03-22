String sayHello({
  required String name,
  int age = 1,
  String country = 'wakanda',
}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  print(sayHello(
    age: 20,
    country: 'Korea',
    name: 'gunal',
  ));
}
