void main() {
  // Sabit bir banka ismi tanımla
  // user1 ekle ve user1Money'i
  const bankName = 'Kasgar Bank';
  const user1Name = 'Ali';
  double user1Money = 100.000;

  const String user2Name = 'Mehmet';
  int user2Money = 500;

  user2Money = user2Money - user1Money.toInt();

  print('User 2 Money: $user2Money');
}
