public with sharing class ReviewJokeController {


    @AuraEnabled(cacheable=true)
    public static string getJoke(){
      
      //Account a = new Account(Name='ABC')
      // After making a rest API callout we got the result of 
      // the joke and returned in string as below
      return 'Awesome Fun from Apex';

    }
}
