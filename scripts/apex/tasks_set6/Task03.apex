/**
3. Write an Apex code to create an List of Strings with 6 items 
    - if this list does not contains 'jon snow'
        - then insert 'jon snow' at index 4
    - if it does
        - remove 'jon snow' and insert it again at index 4
 */

 List<String> listOfNames = new List <String> {'Jeffrey Long', 'Julia Kim', 'Rachel Roe', 'Russell Ross', 'Alex Gupta', 'Jack Lim'} ;

 if(!(listOfNames.contains('Jon Snow'))) {
    listOfNames.add(4, 'Jon Snow'); 
 }else{
    listOfNames.remove(listOfNames.indexOf('Jon Snow')); 
    listOfnames.add(4, 'Jon Snow') ;

 }
 System.debug('listOfNames value is : ' + listOfNames); 

