/**
1. Write an Apex code to create an empty List of Strings 
and add 3 names to it using add() method. then insert 3 more items at index number 1
 - print them out using both for loop or for each loop
 */

 List<String> names = new List<String> {} ;
 names.add('Gulya') ;
 names.add('Ariella') ;
 names.add('Gulina') ;

 names.add(1, 'Jeffrey') ;
 names.add(1, 'Bema') ;
 names.add(1, 'Joey') ;


 System.debug('names value is : ' + names); 

for(String each : names) {
    System.debug('Current name is ' + each);
}

for(Integer i=0; i<names.size() ;i++) {
    System.debug('Name is ' + names.get(i) ); 
    
}
    