extension JustMapExtension on Map {
  /// If val is not null, add property.
  void setIfPresent({required dynamic key, dynamic val, dynamic defaultVal}) {
    if (val != null) {
      addAll({key: val});
    } else if (defaultVal != null) {
      addAll({key: defaultVal});
    }
  }

  /// If map contains key, return value.
  /// Else return null.
  dynamic getIfPresent({required dynamic key}) {
    return containsKey(key) ? this[key] : null;
  }
}
