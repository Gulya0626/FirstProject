/**
Create a Map of Salesforce RecordId and sObject Type Account
Add few items in it
 */

Map<id,Account> accMap = new Map <Id, Account>() ;

accMap.put('0018W00002BbgajQAB', new Account(Name = 'Cydeo1' ) ) ;

System.debug('accMap value is : ' + accMap); 


