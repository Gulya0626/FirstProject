/**
4. Write a program that store List of Double with 10 items 
   break out of the loop if any number is between 50.5 and 99.99 
 */

 List <Double> num = new List <Double> {
    1.1, 2.2, 3.3, 4.4, 58.5, 6.6, 79.7, 81.8, 9.9, 6.5, 50.5, 99.6, 45.23, 22.3} ;

 for(Double each : num) {
    if(each > 50.5 && each <  99.6) {

       System.debug('Current value : ' + each);

       break; 
    }

 }
    

