// Typedef -> 자료형이 헷갈릴 경우 사용하는 alias를 만드는 방법
typedef ListOfInts = List<int>;

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

typedef UserInfo = Map<String, String>;

String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  print(reverseListOfNumbers([1, 2, 3, 4]));
  print(sayHi({"name": "mana"}));
}
