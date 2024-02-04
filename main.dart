// abstract class 추상화 클래스
// 추상화 클래스는 다른 클래스들이 가지고 있어야될 기반이되는 청사진 역할을 함
abstract class Human {
  void walk();
}

// Enum
// 정해놓은 형태로 사용할 수 있음 Flutter에 Color.red 같은 느낌
enum Team { red, blue }

enum XPLevel { begginer, medium, pro }

// 대망의 class
// extends를 통한 확장
class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({required this.name, required this.xp, required this.team});

  void walk() {
    print('Walking now');
  }

  void sayHello() {
    var name = "여기는 내부 변수";
    print(
        'Hi my name is ${this.name}'); // this.name 도 되지만, class property와 variable이 겹치지 않는이상 this를 사용하지 않음
  }
}

class Coach extends Human {
  void walk() {
    print('The coach is walking now');
  }
}

void main() {
  var nico = Player(name: 'nico', xp: XPLevel.begginer, team: Team.red)
    ..name = 'las'
    ..xp = XPLevel.pro
    ..team = Team.blue; // Cascade Notation -> .. 두번으로 nico 라는 변수를 가리키고 있음

  var johnny = Player(name: 'Johnny', xp: XPLevel.medium, team: Team.blue);
  var hong = johnny
    ..name = 'Johnny Hong'
    ..xp = XPLevel.begginer
    ..team = Team.red; // 즉, 앞에 class가 있다면 곧바로 그 class를 가리키게됨
}
