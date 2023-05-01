/**
4. Create a Lead with required Fields filled up 
   - insert it into your org 
   - Create a variable with Task sObject type and assign the value 
   - fill up the below fields for this task
      - WhoId with the Id of the lead created above 
      - Priority 'High'
      - ActivityDate  Date 7 days from now 
 */

 Lead myLead = new Lead(LastName ='Skywalker', Company = 'Galactic Empire' ) ;
 System.debug('ld value before inserting : ' + myLead); 
 insert myLead ;
 System.debug('ld value after inserting : ' + myLead); 

 Task t1 = new Task() ;
 t1.WhoId = myLead.Id ;
 t1.Priority = 'High' ;
 t1.ActivityDate = Date.today() + 7 ; // do same thing as addDays(7)
 t1.Subject      = 'Task for Lead from Apex' ;  
 // insert this task into salesforce
 insert t1 ;
 System.debug('t1 value is : ' + t1); 