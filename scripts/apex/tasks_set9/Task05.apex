/**
5. Create a string variable containing an email address, 
   - for example jonsnow@nightwatch.com
   - store the index of the '@' character in the email address.
   - print out the part before '@' in uppercase
   - print out whatever is after '@' 
   - print out last 3 characters
 */

String email = 'Gulyakg@yahoo.com';
Integer i = email.indexOf('@');
System.debug('part before is : ' + email.left(i).toUpperCase()); 
System.debug('part after is : ' + email.right(9)); 
System.debug('last 3 characters are: ' + email.right(3)); 
