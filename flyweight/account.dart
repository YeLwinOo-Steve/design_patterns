class Account{
  final String id;
  final String name;
  final String phone;
  final int balance;
  Account({
    required this.id,
    required this.name,
    required this.phone,
    this.balance = 0,
  });
}