// Mixin 공부하기
// Mixin이란? Constructor(생성자)가 없는 클래스임
mixin class Strong {
  final double strengthLevel = 1500.99;
}

mixin QuickRunner {
  void runQuick() {
    print('RUUUUUUUUUN');
  }
}

mixin class Tall {
  final double height = 1.99;
}

enum Team { blue, red }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
  });
}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

void main() {
  var player = Player(team: Team.blue);

  player.runQuick();
}
