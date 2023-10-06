void main() {
//Nomer 1  
  String h = "Halo";
  String w = "world";
  print(h + w);
//Nomer 2
  String text = "Rumahku di JAkarta";
  print(text.toUpperCase());
//Nomer 3
  String R = "ini adalah Rosid";
  print(R.substring(14, 19));
//Nomer 4
//buatkan input data yang akan menggabungkan 2 variable dan data yang dinamis
  String? nama = "";
  String? belakang = "";
  print("Masukkan nama depan anda : ");
  nama = stdin.readLineSync();
  print("Masukkan nama belakang anda : ");
  belakang = stdin.readLineSync();
  print("Nama lengkap anda adalah : " + nama + " " + belakang);
  
}
