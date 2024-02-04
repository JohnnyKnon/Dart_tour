// Normal Parameters
String sayHello(String name, int age, String country) {
  return "Hello $name, you are $age, and you come from $country";
}

// Named Parameters
// Null Safety 가 적용되어있어서 아래와 같은 방식으로 대처해야 문제 없음
// Default Values 설정
String sayHello2(
    {String name = 'anon', int age = 99, String country = 'wakanda'}) {
  return "Hello $name, you are $age, and you come from $country";
}

// Named Parameters
// Null Safety 가 적용되어있어서 아래와 같은 방식으로 대처해야 문제 없음
// required 로 필수요소로 만들면됨
String sayHello3(
    {required String name, required int age, required String country}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  // Named Argument 사용하기전에는 함수 프린트
  print(sayHello('mana', 20, 'Japan'));
  // Named Argument 사용 후
  print(sayHello2(age: 20, name: 'Sungmin', country: 'Korea'));
  print(sayHello3(age: 20, name: 'jiyoon', country: 'Korea'));
}
