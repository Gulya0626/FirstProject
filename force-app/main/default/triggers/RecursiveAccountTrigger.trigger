trigger RecursiveAccountTrigger on Account (after insert) {

    List<Account> accList = new List <Account>();

    if(AccountController.isFirstCall){
        AccountController.isFirstCall=false;
    }

    for(Account each : Trigger.new){

        Account child = new Account();
        child.ParentId = each.Id;
        child.Name = 'Test from Julia';
        accList.add(child); 
        
    }

    insert accList; 

}