

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
