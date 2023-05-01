/**
4. Write an Apex code that create List or Array of 10 String values
   - create a empty Set of String 
   - store all the string that is not equal to admin or developer in it
   - print out the size and items in loop 
 */

String[] positions = new String[]{
 'Developer',
 'Lead',
 'Manager',
 'Admin',
 'CEO',
 'Business Analyst',
 'Product Owner',
 'Mentor',
 'Scrum Master',
 'CFO'
} ;

System.debug('Positions value is : ' + positions); 

Set<String> removePosition = new Set<String>() ;

for(String each : positions) {
    if (each == 'Developer' || each == 'Admin') {
        continue; 
}
removePosition.add(each) ;
System.debug('The size of the set is : ' + removePosition.size()); 
System.debug('itemSet value is : ' + removePosition); 

}


    



