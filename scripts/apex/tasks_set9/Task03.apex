/**
3. Create a List of 10 String
   - get the count of String even character count
   - print them out

 */

 List<String> nameList = new List<String>{
    'Gulkaiyr', 'Jeffrey', 'Ariella', 'Leo', 'George', 'Anna', 'Tomas', 'Brad', 'Jim', 'Aries'
 } ;

 Integer count = 0;
 String items = '';

 for(String eachName : nameList) {
     if ((Math.mod(eachName.length(), 2) == 0)) {
        count ++ ;
        System.debug('Count of String even character : ' + eachName);
        
     }
 }
 System.debug('Anagram words contain the same letters are : ' + items); 
    
 