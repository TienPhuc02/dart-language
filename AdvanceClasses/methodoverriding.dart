//Giới thiệu về ghi đè phương thức Dart
class BankAccount {
  double _balance = 0;

  BankAccount({double balance = 0}) : _balance = balance;

  double get balance => _balance;

  deposit(double amount) {
    _balance += amount;
  }

  bool withdraw(double amount) {
    if (amount <= _balance) {
      _balance -= amount;
      return true;
    }
    return false;
  }

  @override
  String toString() {
    return 'The balance is $balance USD.';
  }
}

//Gọi super theo phương thức bị ghi đè

class SavingAccount extends BankAccount {
  double _interestRate = 0;

  SavingAccount({double balance = 0, double interestRate = 0})
      : _interestRate = interestRate,
        super(balance: balance);

  double get interestRate => _interestRate;

  set interestRate(double value) {
    if (value > 0) {
      _interestRate = value;
    }
  }

  addInterest() {
    double interest = _balance * _interestRate;
    this._balance += interest;
  }

  @override
  String toString() {
    return super.toString() + ' The interest rate is ${interestRate}.';
  }
}

// void main() {
//   var account = BankAccount(balance: 100);
//   print(account);
// }
void main() {
  var account = SavingAccount(balance: 100);
  print(account);
}
/*
Phương thức ghi đè cho phép một phương thức trong lớp con ghi đè cùng một phương thức trong lớp cha.
Sử dụng supertừ khóa để gọi cùng một phương thức từ lớp cha.
 */