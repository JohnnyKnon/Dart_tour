void main() {
  // collection for 전에 String interpolation 알아보자
  var name = "Johnny";
  var age = 10;
  // 방법은 간단하다 단순하게 변수만 담고 싶다면 문자열을 생성해주고 문자열 내부에 $변수명을 넣게 되면 사용가능
  // 하지만 무언가를 계산해야된다면 ${변수와 계산식}을 넣게 되면 사용가능
  var greeting =
      "Hello everyone, my name is $name and I'm ${age + 9} years old ";

  print(greeting);
}
