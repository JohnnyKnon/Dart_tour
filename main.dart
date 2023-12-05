void main() {
  String? box = "Apple"; // type 뒤에 ?(물음표가 붙게되면) null을 허용하게 된다.
  box = null;
  print(box?.isNotEmpty);
}
