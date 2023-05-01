trigger ContactTrigger on Contact(
  before insert,
  after insert,
  before update,
  after update,
  before delete,
  after delete,
  after undelete
) {
  System.debug('Trigger.operationType value is : ' + Trigger.operationType);

  /**
     Task 1 :  
        - add all 7 events 
    
     */
  // write if statement to run code conditionally if it was before_insert
  if (Trigger.isBefore && Trigger.isInsert) {
    System.debug('Running awesome before insert logic here');
  }

  //  - write if statement to run code conditionally if it was after_insert
  if (Trigger.isAfter && Trigger.isInsert) {
    System.debug('Running awesome after insert logic here');
  }

  // - write if statement to run code conditionally if it was before_update
  if (Trigger.isBefore && Trigger.isUpdate) {
    System.debug('Running awesome before update logic here');
  }
  // - write if statement to run code conditionally if it was after_update
  if (Trigger.isAfter && Trigger.isUpdate) {
    System.debug('Running awesome after update logic here');
  }
  // Insert and update some records and make these event happen 
  // With changes
 


}
