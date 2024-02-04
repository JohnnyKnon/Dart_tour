// QQ Operator
String capitalizeName1(String? name) {
  if (name != null) {
    // if문 방식
    return name.toUpperCase();
  } else {
    return "ANON";
  }
}

String capitalizeName2(String? name) =>
    name != null ? name.toUpperCase() : "ANON"; // 삼항 연산자 방식

String capitalizeName3(String? name) =>
    name?.toUpperCase() ??
    'ANON'; // QQ방싣 여기서 name? 을 해준이유는 .toUpperCase 메소드 실행이 null 이면 안되기 때문에 null 이면 null -> ANON이 되는 형태
// Left ?? Right 가 있다면 Left가 null 이면 Right가 실행되는 로직

void main() {
  capitalizeName1('nico'); // NICO
  capitalizeName2(null); // ANON
  capitalizeName3('hong'); // HONG

  // QQ equals or QQ assignment operator
  String? nickname;
  nickname ??=
      'ANON'; // 먼저나온 QQ equals에서 이미 null 이 걸러지기 때문에 하단에 지정한 QQ equals는 작동X
  nickname ??= 'another';
}
