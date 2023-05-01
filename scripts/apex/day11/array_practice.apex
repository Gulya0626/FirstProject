



String[] groceries = new String[4] ;
groceries[0] = 'Bread' ;
groceries[1] = 'Egg' ;
groceries[2] = 'Beef' ;
groceries[3] = 'Banana' ;

groceries.add('Milk') ;

System.debug('groceries value is : ' + groceries) ;

//using array sybtax, print out the item at index 2
System.debug('item at index 2 ' + groceries[2] ) ; // Array
//using List syntax, print out the item at index 2
System.debug('item at index 2 ' + groceries.get(2) ) ; // List

