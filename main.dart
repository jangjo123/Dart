String sayHello(String potato) =>
    "Hello $potato nice to meet you!"; // == return "Hello $$!@"

num plus(num a, num b) => a + b;

void main() {
  print(sayHello('gunal'));
}
