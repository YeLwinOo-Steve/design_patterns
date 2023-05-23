import 'account.dart';
import 'aya.dart';
import 'bank.dart';
import 'kbz.dart';

class BankFactory{
  static final Map<Account,Bank> _cache = {};

  static Bank findBank(Account acc){
    String lowercaseId = acc.id.toLowerCase();
    if(_cache.containsKey(acc)){
      return _cache[acc]!;
    }else{
       Bank bank = lowercaseId.startsWith("kbz") ? KBZ(): AYA();
       _cache[acc] = bank;
       return bank; 
    }
  }
}