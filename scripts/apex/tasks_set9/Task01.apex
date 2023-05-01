/**
1. Create a variable contains your full name
   - print it out in uppercase
   - print it out in lowercase
   - find the index of space and print
   - print first char of first and last name together :initials
 */

 String name = 'Gulya Kadyrova' ;
 System.debug('name.toUppercase value is : ' + name.toUpperCase()) ; 
 System.debug('name.lowerCase value is : ' + name.toLowerCase()) ; 
 System.debug('name.indexOf value is : ' + name.indexOf(' ')) ;  
 System.debug('name.left(1) value is : ' + name.left(1) + name.mid(6, 1)) ;  