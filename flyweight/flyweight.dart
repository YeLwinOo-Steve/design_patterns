import 'account.dart';
import 'bank.dart';
import 'bank_factory.dart';

void main(){
  Account acc1 = Account(id: "KBZ-110234892348", name: "Ye Lwin Oo", phone: "09-178932423");
  Account acc2 = Account(id: "AYA-982348923428", name: "Yoh", phone: "09-28394823479");
  Bank bankForAcc1 = BankFactory.findBank(acc1);
  Bank bankForAcc2 = BankFactory.findBank(acc2);
  
  bankForAcc1.getAccount(acc1);
  bankForAcc2.getAccount(acc2);

  bankForAcc1 = BankFactory.findBank(acc1);
  bankForAcc1.getAccount(acc1);
}