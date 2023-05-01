/**
9. Write an Apex code that create List or Array of 8 String values
   - store the the index of 2 items in the middle into 2 variables mid1, mid2
   - now imagine you unknown (even) number of items in the list and find out a way to dynamically find the index of item in the middle 
     - if you have 8 items : number 4 and 5 items are in the middle
     - if you have 18 items : number 8 and 9 items are in the middle and so on
     - no loop needed here
   - print out the value of items in the middle
 */

  String [] names = new String[7];

 names[0] = 'Gulya';
 names[1] = 'Jeff';
 names[2] = 'Ariella';
 names[3] = 'Gulina';
 names[4] = 'Aigul';
 names[5] = 'Mirbek';
 names[6] = 'Nurdanat';

 Integer mid1 = (names.size()/2) ;
 Integer mid2 = (names.size()/2 + 1) ;

 System.debug(names[mid1]) ; 
 System.debug(names[mid2]) ; 


