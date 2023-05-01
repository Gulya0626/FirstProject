// Account a = new Account(Name= 'Apex acc');

// Student s1 = new Student('Ilaha', 'H', 100)

//Student s1 = new Student();
//System.debug('s1 value is : ' + s1);

//Student s2 = new Student();
//System.debug('s2 value is : ' + s2);

//Student s3 = new Student('Gulya', 'L', 100);
//System.debug('s3 value is : ' + s3);

//System.debug('---------------------');

// House h1 = new House();
// System.debug('h1 value is : ' + h1);

// House h2 = new House('Victorian');
// System.debug('h2 value is : ' + h2);

// House h3 = new House('Victorian', 2007, true, 5000);
// System.debug('h3 value is : ' + h3);

BankAccount b1 = new BankAccount('Gulya', 6789877, 888888);
b1.showDetails();

Student s4 = new Student('Abbas', 'M', 101);
s4.study();
s4.study(5);

List<Student> studentLst = new List<Student>() ;
studentLst.add( new Student('Gulya' 'F', 101)) ;
studentLst.add( new Student('Ari', 'F', 102)) ;
studentLst.add( new Student('Gurkan', 'M', 103)) ;
studentLst.add( new Student('Neslihan', 'F', 104)) ;
studentLst.add( new Student('Shay', 'M', 105)) ;

System.debug('studentLst value is : ' + studentLst);

// Loop through each item in this List
// and call the study method on each student


