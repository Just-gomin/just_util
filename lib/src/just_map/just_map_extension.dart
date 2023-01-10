extension JustMapExtension on Map {
  /// If val is not null, add property.
  void setIfPresent({required dynamic key, dynamic val}) {
    if (val != null) addAll({key: val});
  }

  /// If map contains key, return value.
  /// Else return null.
  dynamic getIfPresent({required dynamic key}) {
    return containsKey(key) ? this[key] : null;
  }
}
