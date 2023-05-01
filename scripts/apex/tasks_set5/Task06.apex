/** 6. Write a program that create List of Integer with 10 items 
   get the count of the items more than 5 (try for loop and for each loop)
    and print out at the end 
*/

Integer sum = 0 ;


List<Integer> nums = new List <Integer> {1, 2, 3, 4, 5, 6, 7, 8, 9, 10} ;

/** 

With for loop:

for(Integer index=0; index<10 ;index++) {
    if(nums.get(index)> 5 ) {
       sum+=nums.get(index) ;
    
    }
    
}
 System.debug('The count of the items that are more than 5 : ' + sum) ;
 */

 // With for each loop

 for(Integer each : nums) {
    if(each > 5 ){
        sum+=each ;
    }
    System.debug('Current value : ' + each);
 }
    
 System.debug('The count of the items that are more than 5 : ' + sum) ;
