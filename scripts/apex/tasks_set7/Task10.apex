/**
10.  Write an Apex code that create 2 Set of Integer with 5 values
   -  check if all items in set 2 exists in set 1
   -  check if all items in set 1 exists in set 2
      -  HINT : containsAll method
   -  add all items in the set 1 into set 2
   -  check if all items in set 2 exists in set 1
   -  check if all items in set 1 exists in set 2
   -  remove all items exists in set 2 from set 1
      -  HINT : removeAll method
 */

Set<Integer> numList = new Set<Integer>{42, 67, 95, 56, 44} ;
Set<Integer> numList2 = new Set<Integer>{1, 2, 3, 4, 5} ;

Boolean set1ContainsSet2 = numList.containsAll(numList2) ;
Boolean set2ContainsSet1 = numList2.containsAll(numList) ;
System.debug('set1ContainsSet2 value is : ' + set1ContainsSet2); 

numList2.addAll(numList) ;
set1ContainsSet2 = numList.containsAll(numList2) ;
set2ContainsSet1 = numList2.containsAll(numList) ;
System.debug('numList2 value is : ' + numList2); 
System.debug('Do items from set 1 exist in set 2 : ' + set2ContainsSet1); 
System.debug('Do items from set 2 exist in set 1 : ' + set1ContainsSet2); 

numList2.removeAll(numList) ;
System.debug('numList2 value is : ' + numList2); 









 