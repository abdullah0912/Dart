void main(List<String> args) {
  print('Hello My First Application');

  // Litarels = Sabitler.
  // Variables = Degiskenler
  // Assing = Deger Atama islemi

  var sayi = 54;
  print(sayi);
  // Variable = degisken , var degiskenin kisaltma adidir,
  // ismin veya basligin degisken oldugunu tanimlamak icin kullaniriz.

  dynamic deger = 78;
  print(deger);
  // Tekrar degeri degisebilen degisken yani dinamik veya degisen degisken turudur.

  const degerimiz = 48;
  print(degerimiz);
  // constant = sabit degisken yani tekrar deger atamasi asla yapilamayan degisken turudur.

  final sayimiz = 49;
  print(sayimiz);
  // Son haldeki degisken, degeri son kez degistirilmis veya
  // degeri son kez atandiktan sonra tekrar deger atanamayacak olan degisken.

  // Lists = Listeler -- Arrays = Diziler:

  var siniflistesi = ["Ahmet", "Mehmet", "Ali", true, false, 48];
  print(siniflistesi[0]);
  // Bu Listeleme bicimi ile Listeye Eklenen Tum Elemanlar Degiskenlerine Bakilmaksizin Alinir,
  // Yani icerisinde (int, double, string vb.) turunden degiskenleri ekleme ozelligine sahiptir.

  List sinif2 = ["Veli", "Abdulaziz", "Mahmut", "Muhammed Taha", 45, true];
  // Bu listeleme bicimi bir ustteki listeleme bicimi olan (var siniflistesi) gibi,
  // icerisine degisken turune bakilmaksizin listeleme ozelligine sahiptir.

  List<int> notlar = [43, 45, 1453, 1517, 1909, 2022];
  // Bu listeleme bicimi tanimlandigi degisken tipinden,
  // (List<int>notlar) vb. degisken turune uygun tum karakterleri alma ozelligine sahiptir.

  List<String> metin = ["Ali", "Muhammet", "Mustafa Hoca"];
  print(metin[2]);
  // Bu listeleme bicimi tanimlandigi degisken tipinden,
  // (List<String>metin) vb. degisken turune uygun tum karakterleri alma ozelligine sahiptir.

  print(notlar[3]);

  sinif2[1] = "Unknown Person";
  // Sinif2 listesindeki 1 numarali 2.elemana yeni string degeri atandi.

  print(sinif2[1]);
  // sinif2 listesindeki yeni deger debug console kismina yazdirildi.

  // Maps = Haritalar:

  var ahmet = {2: 'suleyman', 3: 'Fatih'};
  print(ahmet[2]);

  var mehmet = {'anne': 'Fatma', 'Baba': 'mahmut', 'kardes': 'velid'};

  print(mehmet['kardes']);

  Map ali = new Map();
  ali['Baba'] = "Hakan";

  var hakan = const ['Ali', 'Menekse'];
  print(hakan[0]);

  // Runes = Emojiler:

  Runes input = new Runes('\u2665 \u{1f605} \u{1f60e} \u{1f44d}');

  print(new String.fromCharCodes(input));
}
