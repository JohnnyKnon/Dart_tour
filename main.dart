void main() {
  // Map -> JS의 객체같은 기능을함
  // Map<key의 타입, value의 타입> 을 넣어서 설정해줄 수 있다.
  // 따라서 <Object, Object> 를 할경우에는 어떤 데이터 타입도 들어올 수 있다. (dynamic 도 매한가지)
  // 여기서 Object는 TS의 any 와 같이 Dart의 모든 타입은 객체이기에 Object는 어떤타입으로도 넣을 수 있음
  Map<String, Object> player = {
    'name': 'Johnny',
    'job': 'gunner',
    'level': 20,
    'xp': 1.123,
    'superpower': true
  };

  // 또한 복잡한 Map 도 구성가능
  Map<List<int>, bool> testMap = {
    [1, 2, 3]: true,
    [4, 5, 6]: true,
  };

  // 또한 List 내부에 Map을 넣을 수 있다.
  List<Map<String, Object>> user = [
    {'name': 'Johnny', 'age': 19},
    {'name': 'Elin', 'age': 16}
  ];

  // 맵을 많이 사용하지 않는걸 추천하고 JS와 TS에서 사용하는 Object 형태로 사용하지 않는걸 추천한다함 (예: API 구조 데이터)
  // Dart를 사용한다면 Map 이 아닌 class 로 구현하는걸 추천한다고함
}
