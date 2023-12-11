void main() {
  // Collection for 대해서 소개
  // 아래와 같이 for문을 내부에서 사용해서 추가할 수 있다.
  // 하단 for in 은 JS와 동일한 문법형태를 갖추고있음
  List<Object> oldFriends = ['mana', 'hyunjin', 'minjun'];
  List<Object> newFriends = [
    'jimin',
    'minhyung',
    for (var friend in oldFriends) "Luv ${friend}"
  ];

  print(newFriends);
}
