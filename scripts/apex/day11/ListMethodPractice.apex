List<Integer> numberList = new List<Integer>{17,69,22,66,31};

System.debug('numberList value is : ' + numberList); 

// add(value) 
// add the value at the end of the list 

numberList.add(100) ; 

// add(index, value) 
/**
   index : where do you want to add the value (which index location)
   value : what value do you want to add 
 */
// add value 999 into index location 0 
numberList.add(0, 999); 
System.debug('numberList value is : ' + numberList); 
// add value 888 into index location 2
numberList.add(2, 888) ;  
System.debug('numberList value is : ' + numberList); 

// set(index, newValueYouWantToUpdate)
/**
   index : where do you want to update the value (which index location)
   newValueYouWantToUpdate : what's the value
 */
numberList.set(0, 777) ; 
System.debug('numberList value is : ' + numberList); 

// remove(index) : remove the value at that index 

// remove the item at index number 2 
numberList.remove(2) ; 
System.debug('numberList value is : ' + numberList); 

// isEmpty()  // return true if the size is 0 
              // return false if size is not 0
Boolean lstHasNumbers =  numberList.isEmpty() ; 
System.debug('lstHasNumbers value is : ' + lstHasNumbers); 

// clear() method remove all items in the list
numberList.clear() ;
System.debug(numberList) ;
//lstNumbers value is : true

// contains method (value to check)
// it returns true if the value exists, return false if not
System.debug('numberList.contains(31) value is : ' + numberList.contains(31) ) ;





System.debug('------------------------------------------------------') ;

//
//
//

Boolean has66 = false ; 

for(Integer each : numberList) {
    //System.debug('Current value : ' + each);
    if( each==66 ){
        System.debug('FOUND IT'); 
        has66 = true ; 
        break; 
    }
}

System.debug('has66 value is : ' + has66); 

// How to find the index of certain element in the list
// indexOf(valueToBeChecked)
// return index if found, return -1 if not found !!!

Integer indexOf22 = numberList.indexOf(22) ;
System.debug('indexOf22 value is : ' + indexOf22) ;
             // indexOf22 value is : 3 
// remove 22 from the list
numberList.remove(indexOf22) ;
System.debug('numberList value is : ' + numberList) ;
// numberList value is : (777, 17, 69, 66, 31, 100) 


