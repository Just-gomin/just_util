extension JustIntExtension on int {
  String toStringAtLeat2Digits() {
    return this < 10 ? '0$this' : toString();
  }
}
