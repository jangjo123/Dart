enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player {
  late String name;
  late XPLevel xp;
  late Team team;

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
  var gunal = Player(name: 'gunal', xp: 1200, team: Team.blue)
    ..name = 'la' // gunal.name = 'la'
    ..xp = XPLevel.medium
    ..team = Team.red
    ..sayHello();
}
