/**
10. Now combine them all to print them together : 
Declare and initialize 2 String variables called firstName and lastName
Declare an Integer leadCount and initialize it's value. 

Create a for loop to print as below

For example : 
assuming 
String firstName = 'jon' , lastName = 'snow' ; 
Integer leadCount = 4 ; 

the program should output below 
The lead 1 name is jon snow1
email is jon_snow1@force.com

The lead 2 name is jon snow2
email is jon_snow2@force.com

The lead 3 name is jon snow3
email is jon_snow3@force.com

The lead 4 name is jon snow4
email is jon_snow4@force.com
 */

 String firstName='Gulya'; 
 String lastName ='Long'; 

 for(Integer j = 1; j <= 4; j++){ 
    System.debug('The lead ' + j + ' name is ' + firstName + ' ' + lastName + j) ;
    System.debug('Email is ' + firstName + '_' + lastName + j + '@force.com') ;
    System.debug('*-*-*-*-*-*-**-*-*-*-*-*-*-*-*');
 }

