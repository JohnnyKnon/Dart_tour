// 대망의 class
class Player {
  final String name;
  int xp, age;
  String team;
// Costructor Named Constructor Parameters
// 이 형태는 기본 Constructor 임
  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  // Named Constructor
  // : 콜론을 통해서 Player 객체를 초기화 함
  // Named Constructor Parameters 에는 required 가 명시 되어있지 않기 때문에 필요함
  Player.createBluePlayer({required String name, required int age})
      : this.age = age,
        this.name = name,
        this.team = "blue",
        this.xp = 0;

  // Named Constructor Positional Syntex
  Player.createRedPlayer(String name, int age)
      : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    var name = "여기는 내부 변수";
    print(
        'Hi my name is ${this.name}'); // this.name 도 되지만, class property와 variable이 겹치지 않는이상 this를 사용하지 않음
  }
}

void main() {
  // Named Constructor Parameters 사용
  var player = Player.createBluePlayer(name: "Johnny", age: 20);
  print(player.name);
  player.sayHello();

  var playerB = Player.createRedPlayer("Jiyoon", 18);
  print(playerB.name);
  playerB.sayHello();

  // Positional Constructor Parameters 사용전 예시 -> 받아와야할 인수가 많아질 수 록 안좋음
  // var player2 = Player("Manaka", 99999, 'Team A', 20);
  // print(player2.name);
  // player2.sayHello();
}
