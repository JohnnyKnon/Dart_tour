// 대망의 class
class Player {
  final String name;
  int xp;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'];

  void sayHello() {
    var name = "여기는 내부 변수";
    print(
        'Hi my name is ${this.name}'); // this.name 도 되지만, class property와 variable이 겹치지 않는이상 this를 사용하지 않음
  }
}

void main() {
  var apiData = [
    {"name": "nico", "team": "red", "xp": 0},
    {"name": "Johnny", "team": "blue", "xp": 0},
    {"name": "Jiyoon", "team": "green", "xp": 0}
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
