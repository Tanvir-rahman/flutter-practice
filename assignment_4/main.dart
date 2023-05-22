import 'CurrentAccount.dart';
import 'SavingsAccount.dart';

void main() {
  var savingsAccount = SavingsAccount(987654, 5000.0, 0.03);

  savingsAccount.deposit(1500.0);
  savingsAccount.withdraw(1000.0);

  var currentAccount = CurrentAccount(456789, 3000.0, 1000.0);

  currentAccount.deposit(2000.0);
  currentAccount.withdraw(5000.0);
}
