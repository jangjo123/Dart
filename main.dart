abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player extends Human {
  late String name;
  late XPLevel xp;
  late Team team;

  Player({
    required name,
    required xp,
    required team,
  });

  void walk() {
    print("im walking");
  }

  void sayHello() {
    print("Hi my name is ${name}, $xp, $team");
  }
}

class Coach extends Human {
  void walk() {
    print("the coach is walking");
  }
}

void main() {
  var gunal = Player(name: 'gunal', xp: 1200, team: Team.blue)
    ..name = 'la' // gunal.name = 'la'
    ..xp = XPLevel.medium
    ..team = Team.red
    ..sayHello();
}
