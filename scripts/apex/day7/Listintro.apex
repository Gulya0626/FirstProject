/**
Collection : for storing more than one values 
There are 3 types of collection 

List : ordered collection to store multiple values of same type 
Set  : unordered collection to store multiple unique values of same type removing
Map  : store key value pair in each element (more on that later)
 */

 // Syntax for Creating a list variable
 // and initializing it's value 

 // List< DataType > nameOfYourVariable 
            // = new List< DataType >();

List <String> studentNames = new List <String>() ;
System.debug(studentNames) ;

// we can use yourListVariable.add (what you want to add here) ;
// to add elements into the List
studentNames.add('Nurzat') ;
studentNames.add('Gulya') ;
studentNames.add('Ariella') ;

System.debug(studentNames) ;  

/**
Create a list of Integer with name scores
and add 5 items in it
 */

 List <Integer> scores = new List <Integer>() ;

scores.add(10) ;
scores.add(20) ;
scores.add(30) ;
scores.add(40) ;
scores.add(50) ;

 System.debug(scores) ; 

 /**
 Declare a List of Decimal variable called prices
 and initialize it;s value
 Add 4 items | elements in it and print it out
  */

List <Decimal> prices = new List <Decimal>() ;
prices.add(9.89) ;
prices.add(10000.89) ;
prices.add(56789.89) ;
prices.add(7889.89) ;
prices.add(999.89) ;
prices.add(569.89) ;
prices.add(11.8) ;
prices.add(555.49) ;

System.debug(prices) ; 


