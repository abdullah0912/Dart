Degiskenler() {
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

whiledowhile() {
  List listemiz = [
    "Ahmet",
    "Mehemt",
    "Ali",
    "Halil",
    "Emir",
    "Suleyman",
    "fatih"
  ];

  var yenisayi = 0;
  var yenisayi2 = 0;

  // while dongusu:

  while (yenisayi < listemiz.length) {
    print("While dongusu ile elemani yazdirdik eleman= " + listemiz[yenisayi]);
    yenisayi++;
  }

  // do - While dongusu:

  do {
    print("do - While dongusu ile elemani yazdirdik eleman= " +
        listemiz[yenisayi2]);
    yenisayi2++;
  } while (yenisayi2 < listemiz.length);
}

ifelsefonk() {
  var x = 9;
  if (x == 9) {
    print('Kosul Yerine getirildi');
  } else {
    print('kosul Saglanmadi');
  }
}

mac_sonucu() {
  var score_team_1 = 5;
  var score_team_2 = 8;

  // score_team_1 ve score_team_2 adli iki degisken tanimladik,
  // bu degiskenleri baz alarak if yapimizi kuracagiz.

  if (score_team_1 > score_team_2) {
    // Kosulumuzu belirttik eger dogruysa bir alt satira gecer.
    print('1.Takim Kazandi');
  } else if (score_team_2 > score_team_1) {
    // Kosulumuzu belirttik eger dogruysa bir alt satira gecer.
    print('2.Takim Kazandi');
  } else {
    // beraberlik olma durumunu gozden gecirdik.
    print('Mac Beraberlikle Sona erdi');
  }
}

List haftanin_gunleri = [
  "Pazartesi",
  "Sali",
  "Carsamba",
  "Persembe",
  "Cuma",
  "Cumartesi",
  "Pazar"
];

// switch - Case - Break - Continue:

switchfonk(String gun) {
  switch (gun) {
    case "Pazartesi":
      print("Bugun Haftanin ilk gunu");
      break;
    case "Sali":
      print("Bugun Haftanin ikinci gunu");
      break;
    case "Carsamba":
      print("Bugun Haftanin Ucuncu gunu");
      break;
    case "Persembe":
      print("Bugun Haftanin Dorduncu gunu");
      break;
    case "Cuma":
      print("Bugun Haftanin Besinci gunu");
      break;
    default:
      print("Girdiginiz Gun Hafta Sonuna Ait Bir Gundur");
      break;
  }
}

main() {
  nesnegiris();
}

// Objects - Nesneler:

class kapi {
  late String renk;
  late String uretim_yili;
  late num yukseklik;
  late num genislik;
  late String malzeme;
}

// String isim;

void nesnegiris() {
  kapi giriskapisi = new kapi();
  giriskapisi.genislik = 120;
  giriskapisi.yukseklik = 240;
  giriskapisi.malzeme = "Celik";
  giriskapisi.uretim_yili = "2016";
  giriskapisi.renk = "Kahverengi";
  kapi balkonkapisi = new kapi();
  balkonkapisi.uretim_yili = "2006";

  print("giris Kapimiz: " + giriskapisi.uretim_yili + "Yilinda Uretildi");
  print("balkon Kapimiz: " + balkonkapisi.uretim_yili + "Yilinda Uretildi");
}


// Success in new projects Friends
