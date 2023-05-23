import 'account.dart';
import 'bank.dart';

class KBZ implements Bank{
  KBZ(){
    print("🥳🥂🍾 Welcome to KBZ\n\n");
  }
  @override
  void getAccount(Account account) {
    print("Name: ${account.name}\nBalance: ${account.balance}\nBanking Service: KBZ\n\n");
  }
  
}