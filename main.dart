void main() {
  // List
  // 아래 numbers 를 가리키면 List<int> 라는 데이터 타입을 볼 수 있다. 여러 데이터 타입이 섞이면 <Object> 로 바뀐다.
  var numbers = [1, 2, 3, 4];

  // 위와 같이 우리는 List<int> 를 타입으로 변수설정 가능 <int> 이기 때문에 내부에 add('string') 시 오류남
  List<int> numbersTwo = [5, 6, 7, 8];
  // numberTwo.add('string'); -> Error

  // 하지만 위에 여러 데이터 타입이 섞이면 <Object> 가 된다라고 쓰여져 있는 것 처럼 문자열 추가도 됨
  List<Object> numbersThree = [1, 2, 3, 4];
  numbersThree.add('TEST');

  print(numbersThree.first); // 첫번째 호출
  print(numbersThree.last); // 마지막 호출

  // Dart에서 List의 최대의 장점
  // -> collection if 와 collection for을지원함 (지원하는 언어 많이없음)

  // Firstly : Collection if
  var giveMeFive = true;
  List<Object> numbersFour = [
    10,
    11,
    12,
    13,
    if (giveMeFive) 5, // giveMeFive가 트루이면 5를 넣어준다 라는 의미
  ];

  print(numbersFour);
}
