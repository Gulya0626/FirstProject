/**

Declare and initialize variable muffiCount
Countdown from 20  -> 0 decrease by 2

// if the 

 */

 Integer muffinCount = 20 ;


//use loop with if statement

//   while muffiCountCount >= 0) {

//       if muffiCountCount > 10) {
//               System.debug( muffiCount count is ' + muffiCountCount) ;
//            }else{
//              System.debug( muffiCount count is ' + muffiCountCount + ' I am getting full') ;

//        }

//         //System.debug( muffiCount count is ' + muffiCount ) ;
//         muffiCountCount -= 2 ; // muffiCount = muffiCount -2 ;

//   }

// --------------------------------------------------------------------------

/**
Declare and initialize variable muffiCount
Countdown from 20 -> 0 

// if the number is greater than 10 
    // print out first half : muffiCount
 count is XX
    // decrease the muffiCount
 by 3 
// else 
    // print out second half : muffiCount
 count is XX
    // decrease the muffiCount
 by 2 
*/
    
    Integer muffin = 20 ;

    while(muffin >= 0){

    if(muffin > 10){
        System.debug('first half : muffin count is ' + muffin);
        muffin -= 3 ; 
    }else{
        System.debug('second half : muffin count is ' + muffin);
        muffin -= 2 ; 
    }

}

// do while version
System.debug('********* ----- do while ----- *********') ;

do {

    if(muffin > 10){
        System.debug('first half : muffin count is ' + muffin);
        muffin -= 3 ; 
    }else{
        System.debug('second half : muffin count is ' + muffin);
        muffin -= 2 ; 
    }

}while(muffin >= 0) ; 




