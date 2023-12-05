void main() {
  // 이와 같이 var 키워드 변수에 디폴트값이 없을 경우에는 Dynamic 타입이됨
  var name;
  name = "Hello"; // 문자열도 가능
  name = 1; // 숫자도 가능
  name = true; // 불리언도 가능
  print(name); // true 가 호출됨

  // dynamic 키워드로 변수선언 시 어떤 타입이던지 넣어줄 수 있음
  dynamic anything = 'Hello';
  anything = 1;
  anything = false;
  print(anything);
}
