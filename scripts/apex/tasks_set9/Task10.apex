/**
10. Create a List of 5 String values 
   - create a Boolean variable called isAllPalindrome and set to true
   - loop through each item in the list 
      - check if the word is palindrome or not 
      - if it's not, set isAllPalindrome to false
      - else take no action (so no else)
 */

 List<String> cities = new List<String>{
    'Chicago',
    'Paris',
    'Karakol',
    'Tampa',
    'Mykonos',
    'Tulum',
    'London'
 } ;

 Boolean isAllPolindrome = true;
 for(String each : cities) {
    if (!(each == each.reverse() )) {
        isAllPolindrome = false ;
    }
 }
 System.debug('isAllPolindrome value is : ' + isAllPolindrome);  

 