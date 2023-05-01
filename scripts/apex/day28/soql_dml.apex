// Get all the books with no price set store it into the List 
// Set all the price value to 999

List<Book__c> bookLst = [SELECT Name, price__c FROM BOOK__C
                        WHERE Price__c = null ] ; 

//for(Book__c each : bookLst) {
//    each.Price__c = 999 ; 
//}

// use dml to update 
//update bookLst ; 
// you can only run this once 
// because once you update price to 999 the query will return empty list


// Alternative approach: 
// when we updated list of records, we got from SOQL or Trigger 
//it's always best to create new Empty list to store updated content 
// and do DML operation on that List 
List<Book__c> updateLst = new  List<Book__c>(); 

for(Book__c each : bookLst) {
    each.Price__c = 999 ; 
    // add the record with updated field value into the updateLst
    updateLst.add(each); 
}
// perform DML operation on updateLst
update updateLst; 

