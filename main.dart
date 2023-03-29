class Player {
  final String name;
  int xp;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'];

  void sayHello() {
    print("Hi my name is ${name}, $xp, $team");
  }
}

void main() {
  var apiData = [
    {
      "name": "gunal",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "nico",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "dohee",
      "team": "red",
      "xp": 0,
    },
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
