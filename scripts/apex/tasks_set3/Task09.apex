/**
9. Similar to above task 
now create two String variables to store firstName and lastName
using loop generate sample lead email in below format
firstNameValue+lastNameValue_1@force.com
firstNameValue+lastNameValue_2@force.com
firstNameValue+lastNameValue_3@force.com
firstNameValue+lastNameValue_4@force.com
firstNameValue+lastNameValue_5@force.com

Remember to actually replace the value with variable value like 
jonsnow_1@force.com
 */

 String firstName = 'Gulya' ;
 String lastName = 'Jeff_Long' ;
 for (Integer j = 1; j <= 5; j++) {
    System.debug(firstName + '+' + lastName + '_' + j + '@force.com');
 }

