void main() {
  String johnny = '성민';
  johnny = null; // String 타입이기 때문에 null 이 들어갈 수 없음

  String? box = "Apple"; // type 뒤에 ?(물음표가 붙게되면) null을 허용하게 된다.
  box = null;

  print(box);
}
