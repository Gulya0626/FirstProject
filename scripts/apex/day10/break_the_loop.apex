/**
You can exit any type of loop early
using the keyword break when neeeded
 */

 // create a list of integer

 List<Integer> numList = new List<Integer> {7, 12, 15, 10, 17, 100, 4} ;

 //loop through each and every item, when you find 10, stop looping

 for(Integer eachNum : numList) {

       System.debug(eachNum) ;
       if(eachNum == 10) {
        System.debug('yay') ;
        // in order to break the loop to stop looking
        // you can use break statement
        break ;
       }
   
 }

