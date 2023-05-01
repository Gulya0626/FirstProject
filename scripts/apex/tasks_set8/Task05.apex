/**
5. Write an Apex code that 
   - print 10 random Integer values between 1-1000 in 10 lines (loop)
 */

 for(Integer i=0; i<10 ;i++) {
    Double dblNum = Math.random() * 1000 ;
    System.debug('Double value is : ' + dblNum.intValue() ); 
    
 }