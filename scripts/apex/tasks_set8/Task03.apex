/**
3. Write an Apex code that store list of 10 Integers 
   - print out all odd numbers
   - get the count of the odd numbers and print it out
   - get the sum of the odd numbers and print it out 
 */

 List <Integer> nums = new List <Integer> {1, 2, 3, 4, 5, 6, 7, 8, 9, 10} ;

 Integer count = 0;
 Integer sum = 0;

 for(Integer each : nums) {
     
     if(Math.mod(each, 2) == 1) {
         count++ ; 
         sum += each;
         System.debug('Odd number is : ' + each); 
     }
 }
    System.debug('Count is : ' + count); 
    System.debug('Sum is : ' + sum); 

