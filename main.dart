// Optional Positional Parameters
// 잠깐! 여기서 Positional Parameters가 의미하는건 뭘까?
// Positional Parameters는 Named Paramters가 아닌 인수를 매개변수 순서에 맞추어서 정렬시켜야되는 방식입니다.
// Optional Positional Parameters는 말그대로 Optional로 만드는 겁니다. 기본 Positional은 required 되어있는 상태이기 때문입니다.
String sayHello(String name, int age, [String? country = 'Japan']) =>
    "Hello $name, you are $age years old from $country";
void main() {
  print(sayHello('Min', 20));
}
