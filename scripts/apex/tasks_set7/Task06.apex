/**
6. Write an Apex code that create List or Array of 5 words values
   - add the word sf+index at the end of each element
   - {'Anakin','Obivan','Yoda','Windu','Ahsoka'} => 
   - {'Yoda sf1' 'Anakin sf2','Obivan sf3','Windu sf4','Ahsoka sf5'}
 */

 String[] words = new String[5] ;
 
 words [0] = 'Anakin';
 words [1] = 'Obivan';
 words [2] = 'Yoda';
 words [3] = 'Windu';
 words [4] = 'Ahsoka';

 System.debug('words value is : ' + words); 

 for(Integer i=0; i<5 ;i++) {
    
    words.set(i, words.get(i) + ' sf' + i) ;

 }
 System.debug('words value is : ' + words); 
