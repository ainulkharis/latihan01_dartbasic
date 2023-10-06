void main() {
  String teks = "Ini adalah Rosid";

  List<String> kataKata = teks.split(" ");
  
  for (String kata in kataKata) {
    if (kata.toLowerCase() == "rosid") {
      print("$kata");
      break; // Menghentikan pencarian setelah menemukan "Rosid"
    }
  }
}