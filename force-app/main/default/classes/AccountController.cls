// with sharing will enforce record level sharing rules
// without sharing will not enforce record level sharing rules

public with sharing class AccountController {

   public static Boolean isFirstCall=true; 

  /**
    * Create a static method called getAllAccounts
    * @return all the accounts in your salesforce org
    */
   public static List<Account> getAllAccounts(){

      return [SELECT Name, AnnualRevenue 
              FROM Account
              WITH SECURITY_ENFORCED //ENFORM FLS , FILED LEVEL SECURITY
              ];

   }

  
   /**
    * Create a static method called getAccountByName
    * @param accName name of account you are searching
    * @return first matching account in your salesforce org
    */
  
    public static Account getAccountByName(String accName){

       Account a = [SELECT Id,Name FROM Account
                   WHERE Name =  :accName LIMIT 1]; 
       return a ; 
    }


   /**
    * Create a static method called getAccountWithAnnualRevenue
    * @return List of Accounts in your salesforce org 
    * with AnnualRevenue Field filled up
    */



    // public static string methodName(){
    //   try {
        
    //   } catch (Exception e) {
    //     throw new AuraHandledException(e.getMessage());
    //   }
    // }

  @AuraEnabled(cacheable=true)
   public static List<Account> getAccountWithAnnualRevenue(){

       // List<Account> lst = [SELECT Id,Name, AnnualRevenue 
       //         FROM Account 
       //         WHERE AnnualRevenue != null] ; 
       // return lst ; 

       return [SELECT Id,Name, AnnualRevenue 
               FROM Account 
               WHERE AnnualRevenue != null 
               WITH SECURITY_ENFORCED // WILL ENFORCE FIELD LEVEL SECURITY
               ] ; 

   }

   /**
    * Create a static method called getMaxRevenue
    * @return max AnnualRevenue for all Accounts in your salesforce org 
    */
   public static Decimal getMaxRevenue(){
        
      AggregateResult result = [SELECT MAX(AnnualRevenue) HighestRevenue 
                               FROM Account];
      // need to cast the result of get method to decimal 
      // or it will throw illegal 
      Decimal max =  (Decimal) result.get('HighestRevenue') ; 
   
      return max; 

   }
   /**
    * Create a method called getAccOpps
    * @param accName name of account you want to get child opportunity
    * @return List of Opportunity that belong to this account 
    *  just look for first match for the account name 
    */
   public static List<Opportunity> getAccOpps(String accName){

     // return [SELECT Id,Name, Account.Name 
     //          FROM Opportunity
     //          WHERE Account.Name = :accName];
     Account acc = [SELECT Id,Name, (SELECT Id,Name from Opportunities)
                                               FROM Account
                                               WHERE Name = :accName
                                               LIMIT 1
                                ] ;
      // acc.Name => account name from the query 
      // acc.Id  ==> account id from the query 
      // acc.Opportunities ==>> all the childs returned here 
     return acc.Opportunities ; 
   }
   




}