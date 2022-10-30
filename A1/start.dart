void main() {
  print('Hello! My First Project');
  // Ekrana Tırnaklar arasındaki mesajımı yazdırır

  String hello = 'Hello';
  // String ile metinsel değişkenime Hello Değerini atandı

  print(hello);
  // Ekrana Değişkene atadığım değeri yazdırır

  int sayi = 24;
  // int ile sayısal değişkenime 24 Değerini atandı

  print(sayi);
  // Ekrana Değişkene atadığım değeri yazdırır

  print('Hello Veli');
  print('Hello Veli');
  print('Hello Veli');
  print('Hello Veli');
  print('Hello Veli');
  // Ekrana 5 defa Hello Veli mesajını yazdı
  // !!! NOT: Bu tanımlama uzun tanımlamadır
  // Bunun yerine aşağıdaki tanımlama kullanılabilir

  String degisken = 'Hello Ali';
  print(degisken);
  print(degisken);
  print(degisken);
  print(degisken);
  print(degisken);

  String isim = 'Ronaldo';
  int sayi2 = 7;
  print(isim + sayi2.toString());
  /* String(Metinsel) değişkenler ile int(Sayısal) değişkenler birlikte
  yan yana yazdırılması için .ToString() Metodu Kullanılır */

  // Veyahut aşağıdaki gibi bir tanımlamada .ToString() Metosu kullanılmadan aynı çıktıyı verebilir
  print(isim + '$sayi2');
}
