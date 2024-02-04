// 대망의 class
class Player {
  final String name;
  int xp;
  String team;
  int age;

// Costructor Named Constructor Parameters
  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  void sayHello() {
    var name = "여기는 내부 변수";
    print(
        'Hi my name is ${this.name}'); // this.name 도 되지만, class property와 variable이 겹치지 않는이상 this를 사용하지 않음
  }
}

void main() {
  var player = Player(name: "Johnny", age: 20, team: 'Team A', xp: 1700);
  print(player.name);
  player.sayHello();

  var playerB = Player(name: "Jiyoon", age: 18, team: 'Team B', xp: 100);
  print(playerB.name);
  playerB.sayHello();

  // Positional Constructor Parameters 사용 시 예시 -> 받아와야할 인수가 많아질 수 록 안좋음

  // var player2 = Player("Manaka", 99999, 'Team A', 20);
  // print(player2.name);
  // player2.sayHello();
}
