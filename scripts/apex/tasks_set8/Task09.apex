/**
9. inspired by above, now use same approach to find smallestValue in List of 10 Integers
   - create a variable called smallestValue and assign it to first item in the list
   - use for each loop to loop through each item
   - inside the loop re-assin smallestValue to 
     - the result of Math.min(smallestValue, each)
   - print out smallestValue outside the loop
   - and that's how we can get min values in List of Integers
   - try to change the values of List item and run again 
 */

 List<Integer> numList = new List<Integer>{4,5,3,20,6,7,800,4,1,5} ;

 Integer smallestValue = numList.get(0) ;

 for(Integer each : numList) {
     smallestValue = Math.min(smallestValue, each) ;
 }
    System.debug('Smallest value is : ' + smallestValue); 
