/**
# Tasks Set 8 : 
1. Write an Apex code that 
   - create a variable to store 1 Random double between 0 to 100 Math.random()*100
   - print it out 
   - print 'pass' if the number is greater than 65
   - print 'A+' if the number is between 95-100
   - run multiple time to observer the result

 */

 Double randomDouble = Math.random()*100 ;
 System.debug('randomDouble value is : ' + randomDouble); 

 if( randomDouble > 65 ) {
    System.debug('Result : ' + 'Passed!'); 
 } else if (randomDouble > 65 && randomDouble < 100 ) {
    System.debug('Result : ' + 'A+'); 
 }