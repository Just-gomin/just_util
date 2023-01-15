extension JustJsonExtension on Map<String, dynamic> {
  /// If val is not null, add property.
  void setIfPresent({required String key, dynamic val, dynamic defaultVal}) {
    if (val != null) {
      addAll({key: val});
    } else if (defaultVal != null) {
      addAll({key: defaultVal});
    }
  }

  /// If map contains key, return value.
  /// Else return null.
  dynamic getIfPresent({required String key, dynamic defaultVal}) {
    return containsKey(key) ? this[key] : defaultVal;
  }
}
