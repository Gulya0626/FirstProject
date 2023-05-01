/** 
4. Declare and initialize two variables 
opportunity Amount as Integer 
stage as String 
if an opportunityAmount is greater than $100,000 and stage is Closed Won 
    then print out "High Priority Opportunity, follow up immediately ".
else print out  create an task to follow up next week 
*/

Integer opportunityAmount = 10000 ;
String Stage = 'Closed Won' ;

if(opportunityAmount > 100000 && Stage == 'Closed Won') {
      System.debug('High Priority Opportunity, follow up immediately') ; 
}else{
      System.debug('Create an task to follow up next week') ; 
}

