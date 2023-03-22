void main() {
  // null safety
  String? gunal = 'gunal'; // nullable
  gunal = null;
  if (gunal != null) {
    gunal.isNotEmpty;
  }
  gunal?.isNotEmpty; // 단축
}
