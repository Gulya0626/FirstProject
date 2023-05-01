/**
12. Write an Apex code that create Set of 10 Integer
   - create a variable called average 
   - calculate the average  sum/item count and print it out
   - Create empty List of Integer
   - store only items above average in above Set
   - removeAll items that below average from the Set 
 */
 
 Set<Integer> scores = new Set<Integer>{1, 2, 3, 4, 5, 6, 7, 8, 9, 10} ;
 Integer average ;
 Integer sum = 0 ;
 for(Integer each : scores) {
    sum = sum + each ;

 }
 average = sum/(scores.size()-1) ;
 System.debug('average value is : ' + average) ; 

 Set<Integer> newSet = new Set<Integer>() ;
 for(Integer each : scores) {
     if(each > average) {
        newSet.add(each);
     } else if(each < average) {
        scores.remove(each) ;
    
     }
 }
    System.debug('New set is : ' + newSet); 
    System.debug('First set without numbers below average: ' + scores); 
    