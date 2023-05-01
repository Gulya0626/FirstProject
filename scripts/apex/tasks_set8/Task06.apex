/**
6. Inspired by above code, 
   - Write an Apex code that 
     - store 10 random Integer values between 1-100 into a List of Integer
   - print out the value 
   - get the sum of the numbers 
   - get the average of the numbers
 */

Integer sum = 0;

List<Integer> numList = new List<Integer>() ;

for(Integer i=0; i<10 ;i++) {
    Double dblNum = Math.random() * 100 ;
    Integer num = dblNum.intValue();
    numList.add(num) ;
    sum += num ;

}
   System.debug('Num value is : ' + numList); 
   System.debug('Sum value is : ' + sum); 
   Integer average = sum / numList.size();
   System.debug('Average value is : ' + average); 
 
