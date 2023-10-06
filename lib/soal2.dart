void main() {
  String teks = "Rumahku di JAkarta";

  // 1. RUMAHKU DI JAKARTA
  String formatUppercase = teks.toUpperCase();
  print(formatUppercase);

  // 2. Rumahku Di Jakarta
  String formatCapitalize = capitalize(teks);
  print(formatCapitalize);
}

String capitalize(String input) {
  return input.toLowerCase().split(' ').map((word) {
    if (word.isEmpty) return word;
    return word[0].toUpperCase() + word.substring(1);
  }).join(' ');
}