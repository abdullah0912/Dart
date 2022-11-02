void main() {
  var userName = 'Muhammed Ali';
  var userMoney = 250;

  print(userName + ' ' + '$userMoney TL');
  /* var bir değişken tanımlama biçimidir.
     İçine değer atandıktan sonra veri tipi belli olur.
     yani değişken bir değişkendir :) Adı başında değeri değişen yani değişkendir.
  */

  final String user_name = 'Hızır';
  final int user_money = 850;

  print(user_name + ' ' + '$user_money TL');
  /* var bir değişken tanımlama biçimidir.
     Bu şekilde tanımlanan değişkenlere daha sonradan bir değer kesinlikle atılamaz.
     Yani adından anlaşılabileceği gibi atanan değer final yani son değerdir.
  */

  final String userName2 = 'Engin';
  final double userMoney2 = 85.350;

  print(userName2 + ' ' + '${userMoney2 ~/ 2} TL');
  // ~ işareti ile kalansız böler

  print(userName2 + ' ' + '${userMoney2 / 2} TL');
  // ~ işareti kullanılmadığı zaman ondalıklı biçimde böler
}
