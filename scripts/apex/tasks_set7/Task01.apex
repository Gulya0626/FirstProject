/**
1. Write an Apex code that create List or Array of 10 Integer values. 
   - remove duplicate and print it out 
   - print out the unique item count and difference between total list item count
 */

Integer [] numbers  = new Integer [10] ;
numbers[0] = 22;
numbers[1] = 34;
numbers[2] = 65;
numbers[3] = 8;
numbers[4] = 89;
numbers[5] = 99;
numbers[6] = 99;
numbers[7] = 22;
numbers[8] = 65;
numbers[9] = 1;

System.debug('numbers value is : ' + numbers); 

//remove dublicate and print it out 
Set<Integer> notDuplicateNum = new Set <Integer>(numbers);
System.debug('notDublicateNum value is : ' + notDuplicateNum); 

//print out the unique item count and difference between total list item count
System.debug('Array size is : ' + numbers.size() ); 
System.debug('notDuplicateNum value is : ' + notDuplicateNum.size() ); 





