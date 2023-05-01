/**
4. Write an Apex code to create List of 10 String with some duplicates values
List<String> heroList = new List<String>{'Superman', 'Batman', 'Spiderman', 'Iron Man', 'Wonder Woman', 'Captain America', 
'Iron Man', 'Iron Man', 'Green Lantern', 'Batman'};

- Find the count of times 'Iron Man' showed up 
 */

List<String> heroes = new List<String>{'Superman', 'Batman', 'Spiderman', 'Iron Man', 'Wonder Woman', 'Captain America', 
'Iron Man', 'Iron Man', 'Green Lantern', 'Batman'};

Integer countOf = 0 ;

for (String each : heroes) {
    if (each == 'Iron Man') {
        countOf++ ;
    }
}

System.debug('Current value : ' + countOf);


    