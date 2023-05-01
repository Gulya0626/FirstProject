/**
2. Create a List of 10 String
   - get the count of String with more than 5 characters
   - print them out
 */

 List<String> nameList = new List<String>{
    'Gulkaiyr', 'Jeffrey', 'Ariella', 'Leo', 'George', 'Anna', 'Tomas', 'Brad', 'Jim', 'Aries'
 } ;

 Integer count = 0;
 for(String eachName : nameList) {
     if (eachName.length() > 5) {
        count ++ ;
        System.debug('Current value : ' + eachName);
        
     }
 }
 System.debug('count of string which has more than 5 characters : ' + count); 
    
 