import 'account.dart';
import 'bank.dart';

class AYA extends Bank{
  AYA(){
    print("❤️🍒🍎 Welcome to AYA Bank\n\n");
  }
  @override
  void getAccount(Account account) {
    print("Name: ${account.name}\nBalance: ${account.balance}\nBanking Service: AYAWADDY\n\n");
  }
}