void main() {
  // Set
  var numbers = {1, 2, 3, 4};
  // Set 타입 지정
  Set<int> numbersTwo = {1, 2, 3, 4};
  numbersTwo.add(1);
  numbersTwo.add(1);
  numbersTwo.add(5);
  print(numbersTwo);
  // {1,2,3,4, 5}
  // 리스트일 경우에는 그대로 추가되겠지만, Set은 기본 구조는 List와 동일하지만, 모든 요소가 유니크해야됨
  List<int> numbersThree = [1, 2, 3, 4];
  numbersThree.add(1);
  numbersThree.add(1);
  numbersThree.add(1);
  print(numbersThree);
  // {1,2,3,4,1,1,1}

  //요소가 중복ㄷ되지 않고 유니크한 값으로 유지하려면 Set 아니면 List
}
