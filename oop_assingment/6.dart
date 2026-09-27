class BankAccount {
  double balance = 0;

  void deposit(double amount) {
    balance = balance + amount;
    print("Deposited: $amount");
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance = balance - amount;
      print("Withdrawn: $amount");
    } else {
      print("Not enough balance");
    }
  }
}

void main() {
  BankAccount account = BankAccount();

  account.deposit(1000);
  account.withdraw(300);

  print("Balance: ${account.balance}");
}