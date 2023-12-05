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
  anything = 'Hello2';
  print(anything); // Hello2 가 호출됨

  // 데이터 타입이 String 인지 확인하는 if문
  if (anything is String) {
    // 해당 문자열의 길이를 가져오는 메서드 사용(이와 같이 해당 타입에 메서드를 바로 확인할 수 있게 서포트 해줌)
    // 따라서 해당 블럭 내부는 dynamic이 아닌 String 타입으로 인식하여 서포트함
    print(anything.length); // 6
  }

  // 이 외부는 dynamic 타입으로 인식하기 때문에 하나의 타입을 지정해서 서포트할 수 없음
}
