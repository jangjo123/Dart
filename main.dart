void main() {
  // 복습
  int i = 12; // class에 property 작성에 사용
  var name = 'gunal'; // 지역변수에 사용
  i = 121231512;
  name = 'asdad';

  final name2 = 'gunal';
  name2 = '1222'; // 에러

  dynamic name3; // 어떤 타입인지 모름
  name3 = '122';
  name3 = 12;
  name3 = true;

  if (name3 is String) {
    // 어떤 타입인지 모르니 체크
  }

  const api_key = '1321313';
  api_key = '343'; // 에러

  String? name4 = 'gunal';
  name4 = null;
  name4?.isEmpty;

  late final String name5; // 데이터는 나중에 넣겠다.
  name5 = '12';
}
