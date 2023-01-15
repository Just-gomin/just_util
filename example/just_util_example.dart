import 'package:just_util/just_util.dart';

void main() {
  Map<String, dynamic> json = {};
  json.setIfPresent(key: 'key1', val: null);
  json.setIfPresent(key: 'key2', val: 'val2');
}
