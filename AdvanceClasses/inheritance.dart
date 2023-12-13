// ignore_for_file: unnecessary_type_check

class BankAcount {
  double _balance = 0;

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
}

//Thêm nhiều chức năng hơn cho lớp con
class SavingAccount extends BankAcount {
  double _interestRate = 0;

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
}

// void main() {
//   var account = BankAcount();
//   account.deposit(1000);
//   account.withdraw(200);

//   print(account.balance);
// }

void main() {
  var account = SavingAccount();
  account.deposit(1000);

  account.interestRate = 0.05;
  account.addInterest();

  print(account.balance); //1050.0
//Toán tử is
  print(account is SavingAccount); // true
  print(account is BankAcount); // true
}
//Tính kế thừa cho phép một lớp con kế thừa các thuộc tính và phương thức từ một lớp khác.