void main() {
  // late 키워드 (final 이나 var 앞에 붙여줄 수 있다. )
  // late는 초기 데이터 없이 변수를 선언할 수 있게 해줌
  late final String name;
  name = '성민';

  // 이렇게 작업을 하게 되면 실수를 방지 시켜줌 아래와 같은 코드가 있을 경우
  // 기존 var 로 print 하면 null 이 호출되는 반면
  // late 가 존재하는 var의 경우에는 print(age) 처럼 사용하게되면 에러를 호출함
  late var age;

  print(age); // 오류가 남
}
