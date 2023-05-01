/**
8. Write an Apex code that create List or Array of 7 String values
   - store the the index of item in the middle in to variable mid1
   - now imagine you unknown (odd) number of items in the list and find out a way to dynamically find the index of item in the middle 
     - if you have 7 items : number 4 item is in the middle
     - if you have 17 items : number 9 item is in the middle and so on
     - no loop needed here
   - print out the value of item in the middle
 */

 String [] names = new String[7];

 names[0] = 'Gulya';
 names[1] = 'Jeff';
 names[2] = 'Ariella';
 names[3] = 'Gulina';
 names[4] = 'Aigul';
 names[5] = 'Mirbek';
 names[6] = 'Nurdanat';

 Integer mid1 = (names.size()-1)/2 ;
 System.debug(names[mid1]) ; 

 
