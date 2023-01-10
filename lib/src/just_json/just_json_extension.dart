extension JustJsonExtension on Map<String, dynamic> {
  /// If val is not null, add property.
  void setIfPresent({required String key, dynamic val}) {
    if (val != null) addAll({key: val});
  }

  /// If map contains key, return value.
  /// Else return null.
  dynamic getIfPresent({required String key}) {
    return containsKey(key) ? this[key] : null;
  }
}
