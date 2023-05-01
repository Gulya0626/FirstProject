/**
7. Create a List of 10 String with your own values
   - create a Integer variable called randomIndex
   - assign the value to random Integer between (between 0-9)
   - use above index to print out the value at that index
 */

 List<String> names = new List<String>{'Gulya', 'Ariella', 'Jeffrey', 'Gulina', 'Aigul', 'Mirbek', 
                                       'Nurdanat', 'Jildiz', 'Amir', 'Alihan', 'Aychurek' } ;
 
 Integer randomIndex = 0 ;

 Double dbl = math.random() * 10;
 randomIndex = dbl.intValue() ;
 System.debug('Random index value is : ' + names.get(randomIndex)); 