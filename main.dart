void main() {
  // 'const 키워드 (상수 BUT JS에서 나오는 const 키워드의 상수와는 다르다)'
  // dart의 const는 compile-time constant를 만들어줌
  const API =
      fetchApi(); // 이렇게 작업할 경우 compile-time 이 아닌 Runtime에서 확인 해야되기 때문에 오류남

  // 따라서 앱을 배포할때 들어가는 환경상수등을 선언할때 사용
  const max_allowed_price = 120;
  const min_allowed_price = 10;
  const max_user_name = 15;
}
