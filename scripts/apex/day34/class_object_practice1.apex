BankAccount b1 = new BankAccount();
b1.accountHolder = 'Gulya';
b1.accountNumber = 723456789;
b1.balance = 4444444.88;

b1.showDetails();

System.debug('b1.geBalance value is : ' + b1.getBalance());

b1.deposit(5000.1);
System.debug('b1.geBalance value is : ' + b1.getBalance());
// b1.getBalance() value is : 4449444.98;

b1.deposit(44);

b1.withdraw(200);
System.debug('b1.geBalance value is : ' + b1.getBalance());

b1.withdraw(89);
// 'Cannot withdraw the money you don\'t have '
System.debug('b1.geBalance value is : ' + b1.getBalance());

System.debug('------------------------- ');

BankAccount b2 = new BankAccount();
b2.setupAccount('Cristina ', 987654321, 1000000);
b2.showDetails();

System.debug('b2.getBalance() value is : ' + b2.getBalance());
b2.deposit(-200);

b2.withdraw(500000);
System.debug('b2.getBalance() value is : ' + b2.getBalance());
b2.withdraw(3000000);

b2.changeName('Christina 2.0');
b2.showDetails();
// Account Holder name: Christina 2.0 

System.debug('------------ New Class Student Created ------------');


