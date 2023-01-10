/// json에서 원하는 Key에 대한 값을 가져오는 함수.
///
/// 1. json에 원하는 Key가 있는지 확인
/// 2. Key가 존재한다면, 결과 반환
///
/// - @type KeyType: json에서 찾고자하는 Key의 타입
/// - @type ReturnType: json에서 해당 Key에 반환 해줄 것이라 생각하는 타입
///
/// - @param json: [Map<KeyType, dynamic>] json데이터
/// - @param key: [KeyType]의 json에서 찾고자하는 key
///
dynamic getIfPresentFromJSON(
  Map<String, dynamic> json,
  String key,
) {
  if (json.containsKey(key)) {
    return json[key];
  } else {
    return null;
  }
}
