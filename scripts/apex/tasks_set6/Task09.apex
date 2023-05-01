/**
9. Create an Boolean Array with 10 elements and count the the number of true value

 */


Boolean[] myBoolean = new Boolean[10];
myBoolean[0] = true;
myBoolean[1] = false;
myBoolean[2] = true;
myBoolean[3] = true;
myBoolean[4] = false;
myBoolean[5] = true;
myBoolean[6] = false;
myBoolean[7] = false;
myBoolean[8] = true;
myBoolean[9] = false;

Integer i = 0;
for(Boolean each : myBoolean) {
   if(each == true){
    i++;
   }
}
    System.debug('The count of number of True value is: ' + i); 