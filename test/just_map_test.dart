import 'package:just_util/just_util.dart';
import 'package:test/test.dart';

void main() {
  group('[ just_map ]', () {
    Map map = {};

    setUp(() {
      map.clear();
    });

    test('📌 Set key<String> & value<null>', () {
      String key = 'key';

      map.setIfPresent(key: key, val: null);

      expect(map.isEmpty, isTrue);
    });

    test('📌 Set key<String> & value<String>', () {
      String key = 'string_key';
      String val = 'string_value';

      map.setIfPresent(key: key, val: val);

      expect(map[key] == val, isTrue);
    });

    test('📌 Get value<null>', () {
      String key = 'key';

      map.setIfPresent(key: key, val: null);

      expect(map.isEmpty, isTrue);
    });

    test('📌 Get value<String>', () {
      String key = 'string_key';
      String val = 'string_value';

      map.setIfPresent(key: key, val: val);

      expect(map[key] == val, isTrue);
    });
  });
}
