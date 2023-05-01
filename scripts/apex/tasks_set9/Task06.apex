/**
6. Create a String variable with value 
   - print out the length of the String 
   - print out the last character index
   - print out index of second character from the last
   - split the string by empty String to get List of all characters
   - loop through each item and get the count of 'a'
   - now read the doc and try out countMatch method
 */

 String name = 'Gulya' ;

 System.debug('The length value is : ' + name.length()); 
 System.debug('Last character value is : ' + (name.length()-1)); 
 System.debug('Second character from the last value is : ' + (name.length()-2)); 

 List <String> allLetters = name.split(' ') ;
 System.debug('allLetters value is : ' + allLetters); 
 Integer count = 0; 
 for(String each : allLetters) { 
    if(each == 'a') {
        count ++ ;
    }
 }
    System.debug('Current value : ' + count);
 