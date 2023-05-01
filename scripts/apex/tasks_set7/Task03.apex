/**
3. Write an Apex code that create List or Array of 10 Integer values. 
   - create another List or Array and
   - store the items in reverse order
   - print it out 
 */

Integer [] nums = new Integer [10] ;
nums [0] = 1;
nums [1] = 52;
nums [2] = 14;
nums [3] = 56;
nums [4] = 78;
nums [5] = 90;
nums [6] = 48;
nums [7] = 23;
nums [8] = 33;
nums [9] = 2;

List<Integer> reverseOrder = new List<Integer>();

Integer count = 0; 

for(Integer i = nums.size() - 1; i >= 0; i -- ){
    reverseOrder.add(nums[i]) ;
}

System.debug('reverseOrder value is : ' + reverseOrder); 







