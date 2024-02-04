// 대망의 class
class Player {
  String name;
  int xp;
  String team;

  Player({required this.name, required this.xp, required this.team});

  void sayHello() {
    var name = "여기는 내부 변수";
    print(
        'Hi my name is ${this.name}'); // this.name 도 되지만, class property와 variable이 겹치지 않는이상 this를 사용하지 않음
  }
}

void main() {
  var nico = Player(name: 'nico', xp: 20, team: 'red')
    ..name = 'las'
    ..xp = 10000
    ..team = 'blue'; // Cascade Notation -> .. 두번으로 nico 라는 변수를 가리키고 있음

  var johnny = Player(name: 'Johnny', xp: 2000, team: 'blue');
  var hong = johnny
    ..name = 'Johnny Hong'
    ..xp = 3000
    ..team = 'red'; // 즉, 앞에 class가 있다면 곧바로 그 class를 가리키게됨
}
