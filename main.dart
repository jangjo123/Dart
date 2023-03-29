class Player {
  final String name = 'gunal';
  int xp = 1500;

  void sayHello() {
    var name = 123;
    print("Hi my name is ${this.name}"); // 이런 경우가 아니라면 this는 안쓰는게 좋음
  }
}

void main() {
  var player = Player();
  print(player.name);
  player.sayHello();
  // player.name = 'lalala'; // final때문에 실행 불가
  // print(player.name);
}
