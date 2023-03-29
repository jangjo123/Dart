class Player {
  late String name;
  late int xp;
  late String team;

  Player({
    required name,
    required xp,
    required team,
  });

  void sayHello() {
    print("Hi my name is ${name}, $xp, $team");
  }
}

void main() {
  var gunal = Player(name: 'gunal', xp: 1200, team: 'red')
    ..name = 'la' // gunal.name = 'la'
    ..xp = 122313
    ..team = 'blue'
    ..sayHello();
}
