/**
10. Write an Apex code that create a role List of 10 String 
   - join each item by space and store it into a String variable joined text 
     - and print it out
   - loop through the list 
     - print out each item along with character count in each item
     - in this format : 'admin has 5 characters'

   - loop through the list 
     - if it contains('dev') print out the items in UPPERCASE
     - if it contains('admin') print out the items removing the word admin : str.remove('admin')
 */

 List<String> names = new List<String>{'Gulya', 'Ariella', 'Jeffrey', 'Gulina', 'Aigul', 'Mirbek', 
                                       'Nurdanat', 'Jildiz', 'Amir', 'Alihan', 'Aychurek' } ;
 
 String joinedText = String.join(names, ' ');
 System.debug('joinedText value is : ' + joinedText); 

 for(String each : names) {
    System.debug(' ' + each + ' has ' + each.length() + ' characters');
 }
    
    for(String each : names) {
        if (each.contains('Amir') ) {
            System.debug('Each to Uppercase value is : ' + each.toUpperCase()); 
        }
    }
        for(String each : names) {
            if( each.contains('Alihan') ) {
                System.debug(each.remove('Alihan')); 
            }
        }
            System.debug('names value is : ' + joinedText); 