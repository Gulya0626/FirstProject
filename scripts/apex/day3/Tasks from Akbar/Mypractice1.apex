// Task 1

Integer num1 = 1;
Integer num2 = 2;
Integer num3 = 3;

if(num1 > num2 && num2 > num3){
    System.debug('The first number is the largest');
}else{
    System.debug('The first number is not the largest');
}

// Task 2

Integer num = 2000000;

if(num > 0){
    System.debug('The number is positive');
}else if (num < 0){ 
    System.debug('The number is negative');
}else{
    System.debug('The number is zero');
}

// Task 3

String char1 = 'g' ;

if(char1 == 'a' || char1 == 'e' || char1 == 'o' || char1 == 'u' || char1 =='i'){
    System.debug('It\'s a vowel');
}else{
    System.debug('It\'s not a vowel!'); 
}  

// Task 4

Integer opportunityAmount = 500000;
String stage = 'Closed won';

if(opportunityAmount > 100000 && stage == 'Closed won'){
    System.debug('High Priority Opportunity, follow up immediately');
}else{
    System.debug('Create a task to follow up next week');
}

// Task 5 

String leadCompanySize = 'Small';

if(leadCompanySize == 'Small' || leadCompanySize == 'Medium'){
    System.debug('Good Lead');
}

// Task 6

Long annualRevenue = 200000000 ;
Integer numberOfEmployees = 1000 ;

if(annualRevenue > 1000000 || numberOfEmployees > 500) {
    System.debug('High Potential Account');
}else{
    System.debug('Not a High Potential Account');
}

// Task 7

Integer a=100;
Integer b=200; 
Integer c=300;

if( a >= b && a >= c){
    System.debug(a + ' is the largest number' );
}else if ( b >= a && b >= c){
    System.debug(b + ' is the largest number' );
}else {
    System.debug(c + ' is the largest number' );
}

