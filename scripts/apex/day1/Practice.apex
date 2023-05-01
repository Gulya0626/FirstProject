// This is how we can comment
// Let's get started

/*
This how we write multi line comment
*/

/*In Apex we wrap up text, also known as String insite single 
quote
*/

System.debug('Hello World');

// Apex is Case Insensitive language
sYsTeM.dEbUg('More Hello');

System.debug('Let\'s learn variable');
// If the single quote need to be used inside String
// It will accidentally end the string 
// you can add backslash right in front of it 
// to instruct computer not to treat it as ending of the string
// just treat it as part of the text

// Creating and using variable 
// DataType variableName = someValueHere

String name = 'SF User';
// print the value of the variable in the log

System.debug(name);
// Concatenation is combining 1 or more Strings together

// print My name is : theValueOfTheNameVariable
System.debug('My name is : '+ name);

// Give new value for variable you created earlier
name = 'Akbar';
System.debug('May name is ' + name);

// Variables data type that can store Number
Integer score = 66;
// print passing score is theValueOfTheScoreVariable
System.debug('Passing score is '+ score);

//score = 86;

System.debug('The result is ' + score + 20 );  // 6620 without paranthesis
System.debug('The result is ' + (score + 20) ); // 86

Long distanceToMars = 10000000000000L; 
System.debug('Distance to Mars long value ' + distanceToMars);


//Variables data type that can store fractional Number
Decimal pi = 3.14;

system.debug('the value of pi: ' + pi);

//Variable data type that can store true or false
Boolean passed = true;

System.debug('Value of passed boolean variable ' + passed);
//change the value to false and print it out
passed = false;
System.debug('Value of passed boolean variable ' + passed);

/*
Apex is case insensitive, but it's good to build good habbit of
following good coding convention 

1. Always try to keep your data type first letter uppercase the rest lowecase
2. Always start your variable with lowercase  score
    -- if you have more than one word , 
      -- use camelCase ==> myScore  theGoodStuff 

*/

// variable Data type that can store Salesforce Record Id
// It's almost like specialized String variable 
// that only store string with valid record Id format
// if anything else is stored, it will throw an error
ID myLeadId = '00Q8W00000gDbIyUAK';
System.debug(myLeadId);

// Quick explanation on some Technical Jargons
// Declaring variable 
Integer age  ; 

// Assigning the value of the variable
age = 20 ; 

// Declaring variable and initilizing it's value 
Integer amount = 100 ; 
// re-assigning value 
amount = 200 ; 

// Operator  + - * / 
Integer num1 = 100 ; 
Integer num2 = 20 ; 
Integer result ; 

// Use these 2 variables to print out below result 
/*
 The addition result between num1 and num2 is resultGoesHere
 The subtraction result between num1 and num2 is resultGoesHere
 The multiplication result between num1 and num2 is resultGoesHere
 The division result between num1 and num2 is resultGoesHere
*/

// addition 
result = num1+ num2 ; 

System.debug('The addition result between ' + num1 + ' and ' + num2 + ' is ' +  result );

// subtraction 
result = num1 - num2 ; 
System.debug('The subtraction result between ' + num1 + ' and ' + num2 + ' is ' +  result );

// multiplication 
result = num1 * num2 ; 
System.debug('The multiplication result between ' + num1 + ' and ' + num2 + ' is ' +  result );

// division 
result = num1 / num2 ; 
System.debug('The division result between ' + num1 + ' and ' + num2 + ' is ' +  result );










