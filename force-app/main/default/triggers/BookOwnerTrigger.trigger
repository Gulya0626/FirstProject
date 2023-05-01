trigger BookOwnerTrigger on Book__c(before insert, before update) {
    System.debug('Trigger is running for Event : ' + Trigger.operationType);
  
    // This trigger has below logic
    // Whenever book is created or updated
    Set<Id> contactIds = new Set<Id>();
    for (Book__c each : Trigger.new) {
      // if the Contact look up field is not empty
      if (each.Contact__c != null) {
        contactIds.add(each.Contact__c);
      }
    }
  
    // Get the parent Contact records in a single SOQL query
    Map<Id, Contact> parentContactsMap = new Map<Id, Contact>([SELECT Id, OwnerId FROM Contact WHERE Id IN :contactIds]);
  
    // Update the Book records based on the parent Contact records
    for (Book__c each : Trigger.new) {
      if (each.Contact__c != null && parentContactsMap.containsKey(each.Contact__c)) {
        each.OwnerId = parentContactsMap.get(each.Contact__c).OwnerId;
      }
    }
  }

  
  
