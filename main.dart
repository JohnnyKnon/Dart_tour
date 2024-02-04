class Human {
  final String name;
  Human({required this.name});

  void sayHello() {
    print("Hi my name is $name");
  }
}

enum Team { blue, red }

class Player extends Human {
  final Team team;

  Player({required this.team, required String name})
      : super(name: name); // : super을 통해서 상속

  // 여기서 지정하는 메소드로 대체
  @override
  void sayHello() {
    super.sayHello();
    print('and I play for ${team}');
  }
}

void main() {
  var player = Player(team: Team.blue, name: 'Johnny');
}
