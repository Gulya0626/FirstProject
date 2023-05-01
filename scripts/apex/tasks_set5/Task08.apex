/**
8. Write a program that create a list of strings and print 
the values that are not equal to "Salesforce", using a for 
loop and the continue keyword.
 */

 List <String> words = new List <String>{'dog', 'cat', 'parrot', 'dolphin', 'Salesforce'} ;

 for(Integer index=0; index<words.size() ; index++) { 
    
     if(words.get(index)== 'Salesforce') {
        continue ;
     }else{
        System.debug(words.get(index)) ;
     }
     
 }