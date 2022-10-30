void main() {
  print('Hello' + ' ' + '${25 + 5}');
  /* Dart dilinde Süslü parantez {} içerisinde matematiksel işlemler
  yani (Toplama, Çıkarma, Bölme, Çarpma, Mod alma vb.) işlemler yapılabilir */

  int userMoney = 2000;
  String userName = 'Mehmet Ali';
  userMoney = userMoney + 500;

  print('Merhaba $userName $userMoney TL');

  print('--------------------------');

  userMoney = userMoney - 1500;
  print('Merhaba $userName $userMoney TL');
}
