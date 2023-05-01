/**
13. Write an Apex code that create List of 10 Integer values as scoreList
    - get the count of numbers less than 0 or greater than 100
    - in separate loop, update the value of items as below
      - if the Integer less than 0 update it to 0 
      - if the Integer more than 100 update it to 100
    - HINT : Array syntax is much simpler when it comes to update
 */

 List<Integer> scoreList = new List<Integer>{10, 20, 30, -40, 50, 60, 70, -80, 9000, 100} ;

 Integer countNum = 0;
 for(Integer i=0; i<scoreList.size() ; i++) {
    if(scoreList.get(i) > 100 || scoreList.get(i) < 0 ) {
        countNum ++ ;
    }
 }

 System.debug('countNum value is : ' + countNum) ; 

 for(Integer i=0; i<scoreList.size() ; i++) {
    if( scoreList.get(i) < 0 ) {
        scoreList.set(i,0) ;
    } else if (scoreList.get(i) > 100) {
        scoreList.set(i, 100) ;
    }
    
 }

 System.debug('scoreList value is : ' + scoreList); 

