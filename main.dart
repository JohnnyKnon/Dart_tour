// 대망의 class
class Player {
  final String name;
  int xp;

// Costructor
  Player(this.name, this.xp);

  void sayHello() {
    var name = "여기는 내부 변수";
    print(
        'Hi my name is ${this.name}'); // this.name 도 되지만, class property와 variable이 겹치지 않는이상 this를 사용하지 않음
  }
}

void main() {
  var player = Player("Johnny", 2000);
  print(player.name);
  player.sayHello();
  var player2 = Player("Manaka", 99999);
  print(player2.name);
  player2.sayHello();
}
