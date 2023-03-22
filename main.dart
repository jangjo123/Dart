String sayHello({
  required String name,
  int age = 10,
  String country = 'Korea',
}) =>
    "Hello $name, you are $age, and you come from $country";

void main() {
  sayHello(
    name: "gunal",
    age: 20,
    country: "korea",
  );
}
