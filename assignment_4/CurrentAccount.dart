import 'Account.dart';

class CurrentAccount extends Account {
  double overdraftLimit;

  CurrentAccount(int accountNumber, double balance, this.overdraftLimit) : super(accountNumber, balance);

  @override
  void withdraw(double amount) {
    if (amount <= balance + overdraftLimit) {
      balance -= amount;
      print('Withdrew $amount. New balance: $balance');
    } else {
      print('Insufficient funds. Cannot withdraw $amount');
    }
  }
}
