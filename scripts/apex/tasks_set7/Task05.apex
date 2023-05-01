/**
5. Write an Apex code that create List or Array of 5 Integer values. 
   - double the value of each item 
   - for example {1,4,6,4,6} => {2,8,12,8,12}
 */

 Integer [] nums = new Integer [] {2, 4, 6, 8, 9};

 System.debug('nums value is : ' + nums); 


 for(Integer i=0; i<5 ;i++) {
     nums[i]*=2;
 }
 
 System.debug('count value is : ' + nums); 

