/**
4. Write an Apex code that create 2 Random Integer variables 
   - use Math.random()*100 to assign random values to both of them
     - (make sure to convert the double value to Integer)
   - print both variable values 
   - print the larger number value
 */

 Double dbl1 = Math.random()*100 ;
 Double dbl2 = Math.random()*100 ;
 Integer num1 = dbl1.intValue() ;
 Integer num2 = dbl2.intValue() ;

 System.debug('Values are : ' + ' num1: ' + num1 + ' num2: ' + num2); 
 System.debug('Large number value is : ' + Math.max(num1, num2)); 