/**
11.  Write an Apex code that create 2 Set of String with 5 values
   - update set1 to only retain the elements exists in both set1 and set2
      -  HINT : retainAll method
 */

 
 Set<String> l1 = new Set<String>{'a', 'b', 'c', 'd', 'e'} ;
 Set<String> l2 = new Set<String>{'a', 'b', 'c', 'f', 'g'} ;

 l1.retainAll(l2) ;

System.debug('l1 value is : ' + l1) ; 





