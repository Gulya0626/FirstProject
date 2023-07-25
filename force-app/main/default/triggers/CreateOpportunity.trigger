trigger CreateOpportunity on Account (after insert, after update) {

    List<Opportunity> newList = new List<Opportunity>(); 
    if(Trigger.isAfter && (Trigger.isInsert || Trigger.isUpdate)) {

        for(Account acc : Trigger.new)
          
        if(acc.Industry == 'Agriculture'){

        Opportunity opp = new Opportunity();
        opp.AccountId = acc.Id;
        opp.Name = 'Our Opportunity';
        opp.StageName = 'prospecting';
        opp.Amount = 0;
        opp.CloseDate = System.today()+90;
        newList.add(opp);

        }

    }

    if(!newList.isEmpty()){
        insert newList;
    }

}