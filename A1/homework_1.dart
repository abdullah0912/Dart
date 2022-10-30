void main() {
  String user_name = 'Ünal';
  int user_money = 80;
  user_money ~/= 20;

  print(user_name + ' ' + 'bey paranız' + ' ' + '$user_money');
  // int veri tipiyle yukarıdaki gibi tip dönüşümü için ~ işareti kullanılır

  print('------------------');

  // Eğer uygulamamızı double kullanarak yapsaydık aşağıdaki örnekteki gibi olacaktı
  String userName = 'Ali';
  double userMoney = 80;
  userMoney /= 20;

  print(userName + ' ' + 'bey paranız' + ' ' + '$userMoney');
}
