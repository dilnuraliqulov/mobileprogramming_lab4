//Task4

class BankAccount{
int accountNumber;
String accountHolderName;
double balance;

BankAccount(this.accountNumber,this.accountHolderName , this.balance);

double deposit(double amount){
  balance = balance + amount;
  return balance;
}

double withdraw(double amount){
  if(balance<amount){
    print("Balance is insuffient");
    return balance;
  }
  balance-=amount;
  print("Withdrew \$${amount}. New balance: \$${balance}");
  return balance;
}
}

void main() {
  var account = BankAccount(1001,"Dilnur Aliqulov",500.0);

  print("Account Holder: ${account.accountHolderName},Account Number: ${account.accountNumber}");
  print("Initial Balance: \$${account.balance}");

  account.deposit(200.0);
  account.withdraw(100.0);
  account.withdraw(600.0);
  account.withdraw(1000.0);
}