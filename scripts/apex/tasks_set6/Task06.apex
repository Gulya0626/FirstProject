/**
6. Continue from above list 
- Write a while loop to check the list contains 'Iron Man' 
 - if so find index of each Iron Man and remove from the list
*/

List<String> heroes = new List<String>{'Superman', 'Batman', 'Spiderman', 'Iron Man', 'Wonder Woman', 'Captain America', 
'Iron Man', 'Iron Man', 'Green Lantern', 'Batman'};

Integer j = 0;

while (j < heroes.size()) {
   if (heroes.contains('Iron Man')) {
       heroes.remove(heroes.indexOf('Iron Man')) ;
   }
       j ++ ;
}

System.debug('heroes value is : ' + heroes); 

