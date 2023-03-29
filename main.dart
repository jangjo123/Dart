class Strong {
  final double strengthLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print("ruuuuun!");
  }
}

class Tall {
  final double height = 1.99;
}

class Human {
  final String name;
  Human(this.name);
  void sayHello() {
    print("Hi my name is $name");
  }
}

enum Team { red, blue }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
    required String name,
  }) 
}

class Kid with QuickRunner {}
void main() {
  var player = Player(
    team: Team.red,
    name: "gunal",
  );

  player.runQuick();
}
