/**
2. Write an Apex code that create 1 Random double between 0 to 100
   - print it out 
   - if the number is even -> print 'even number!!!' 
   - if it can be divided by 5 with no remainder -> print 'cool number'
   - if it can be divided by 7 with remainder 3  -> print 'cooler number' 
 */

Double randomDouble = math.random()*100 ;
System.debug('randomDouble value is : ' + randomDouble) ; 

Integer randomInt = randomDouble.intValue() ;
if(math.mod(randomInt, 2) == 0) {
    System.debug('Number value is : ' + 'Even Number'); 
} else if (math.mod(randomInt, 5) == 0) {
    System.debug('Number value is : ' + 'Cool Number'); 
} else if(math.mod(randomInt, 7) == 0) {
    System.debug('Number value is : ' + 'Cooler Number'); 
}
