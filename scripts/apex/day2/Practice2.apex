/*
My name is your name
I am x years old 
I live in XX state
I attend class daily (trueOrfalse)
I am x.xx tall
*/
// data type should always start with uppercase
// variable name should always start with lowercase
// if you have more than 1 word use camelCase

String studentName    = 'Gulya';
Integer studentAge    = 34;
String studentState   = 'IL';
Boolean attendClass   = true ;
Decimal studentHeight = 5.6 ;

System.debug('My name is ' + studentname + '. I\'m ' + studentage + ' years old' + 
            ' I live in ' + studentstate + ' state. ' + ' I attend class daily: ' + attendclass +
            '. ' + ' I\'m ' + studentheight + ' tall.');


// Create multiple variable with same type in one line
/*
Integer num1 = 10;
Integer num2 = 20;
Integer num3 = 30;
*/
// it can be done easily as below
 
Integer num1 = 10, num2 = 20, num3 = 30;

// Relational operator 
// > , >= , < , <= , == , != <>
// it take two items and return true or false result

// Check if num1 is greater than num2 and return the result
// into a variable
Boolean isNum1GreaterThanNum2 = num1 > num2 ;
System.debug('Is Num1 greater than Num2 : ' + isNum1GreaterThanNum2) ;

Boolean isNum2LessThanNum3 = num2 < num3 ;
System.debug('Is Num2 less than Num3 : ' + isNum2LessThanNum3) ;

// Compare num1 is greater than or equals to num3 and directly print out the result
// in this format: Is Num1 Greater Than Num3 : falseOrTrue
System.debug('Is Num1 Greater Than Num3? - ' + (num1 >= num3)); 
// use paranthesis to see (num1>=num3) as one then concatenate

// == checking for equality of 2 items, = is assignment operator

// check if num3 value is 30 or not
System.debug('Is num3 and num2 equal? : '+ (num3 == num2));

// checking for Inequality of 2 items <>  !=
System.debug('Is num1 not equal to num2: ' + (num1 != num2));
System.debug('Is num1 not equal to num2: ' + (num1 <> num2));

String language = 'Apex';
// == on string equality check is case insensitive
System.debug('Is language Apex or not? : ' + (language == 'apex'));

// Logical Operators : AND (&&) OR (||) NOT (!) 
Integer num4 = 40, num5 = 50, num6 = 60 ;

/// is num4 more than 20 and less that 45 
// store the result into a boolean variable and print it out 

Boolean isNum4Between20And45 =  (num4 > 20) && (num4< 45) ;   //true
System.debug('is '  + num4 + ' Between 20 And 45 : ' + isNum4Between20And45);  //true

// Check if num5 is greater than 100 or less than 20 ;            
Boolean isNum5Greater100OrLessThan20 =  (num5>100) || (num5<20) ;  //false
System.debug('is num5 is greater than 100 or less than 20 ' + isNum5Greater100OrLessThan20);

System.debug(isNum4Between20And45); //true
// Logical NOT(!) can be used on any boolean variable or anything that return boolean 
// and return opposite value,  true==> false and false==> true
System.debug(!isNum4Between20And45); //false

System.debug(!true); //false
System.debug(!false); //true

//--------------- Compound Operator: += -= *= /=

Integer score = 100;
// increase the value of the score by 5
// score = score + 5; //105
 score += 5; //105
System.debug('increase the value of the score by 5 ' + score);

// decrease the value of the score by 55
// score = score - 55; //50
 score -= 55; //50
System.debug('decrease the value of the score by 55 ' + score);

// double the value of score
// score = score * 2; //100
 score *= 2; //100
System.debug('double the value of score ' + score);

 
// devide the current value of score by 4 and reassign
// score = score / 4 ; //25
 score /= 4 ;
System.debug('divide the current value of score by 4 ' + score);

// using += for String 
String myName = 'John';
// myName = myName + 'Snow';
myName += ' Snow' ; //John Snow
myName += ' of Winterfell'; 
System.debug(myName);

//Increment and Decrement Operator ++ --

Integer age = 20;

//increase the value by 1
//age = age + 1; //21
age +=1 ; //21
++age ; //22
System.debug('Age is ' + age); 

//decrease the value of age by 1
//age = age - 1; //21
//age -= 1 ; //21
--age; //21
System.debug('Age is  ' + age); 


 













