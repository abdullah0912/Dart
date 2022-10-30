void main() {
  print('Hello' + ' ' + '${25 + 5}');
  /* Dart dilinde Süslü parantez {} içerisinde matematiksel işlemler
  yani (Toplama, Çıkarma, Bölme, Çarpma, Mod alma vb.) işlemler yapılabilir */

  int userMoney = 2000;
  String userName = 'Mehmet Ali';
  userMoney += 500;

  print('Merhaba $userName $userMoney TL');

  print('--------------------------');

  userMoney -= 1500;
  print('Paranız değer kaybetti $userMoney TL');

  double aliMoney = 119.99;
  aliMoney /= 2;
  print('Ali bey paranız $aliMoney TL');
}
