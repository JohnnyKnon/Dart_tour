// Dart 의 함수는 함수타입 함수명(타입 파라미터명) 형태로 구성되며
// return 값이 없는 경우 void 이다.
void sayHello(String name) {
  print("Hello $name nice to meet you!");
}

String makeCute(String name) {
  return "$name 왔쪄욤!";
}

// 한줄로 끝나는 함수의 경우 => 를 통해서 바로 리턴가능
int calc(int num, int num2) => num + num2;

void main() {
  sayHello('Min');
  print(makeCute('Mana'));
  print(calc(8, 2));
}
