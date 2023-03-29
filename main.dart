class Player {
  final String name;
  int xp;

  Player(this.name, this.xp);

  // late final String name;
  // late int xp;

  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }

  void sayHello() {
    print("Hi my name is ${name}");
  }
}

void main() {
  var player = Player("gunal", 1500);
  player.sayHello();
  var player2 = Player("nico", 2000);
  player2.sayHello();
}
