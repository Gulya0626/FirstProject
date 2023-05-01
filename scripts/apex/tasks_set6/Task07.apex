/**
7. Create an Array of 10 Doubles 
 - use Array syntax to loop through each item 
 - get the count of the number is between 10 and 20 or 40-50 
 - get the sum of the numbers greater than 30
 */

Double[] nums = new Double[10];
nums[0] = 5.99;
nums[1] = 8.78;
nums[2] = 6.45;
nums[3] = 4.89;
nums[4] = 1.65;
nums[5] = 488.99;
nums[6] = 23.54;
nums[7] = 56.76;
nums[8] = 12.55;
nums[9] = 45.1; 

Integer count = 0;
Double sumOfNums = 0;
for (Decimal each : nums) {
  if (each > 10 && each < 20 || each > 40 && each < 50) {
    count++;
  }
}
for(Double each : nums) {
    if(each>30){
        sumOfNums+=each;
    }

}
System.debug('Count of numbers between 10 and 20 or 40 and 50 is : ' + count); 
System.debug('Sum of numbers more than 30 is : ' + sumOfNums); 
    