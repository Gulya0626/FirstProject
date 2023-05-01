/**
6. Create a Date variable with name birthDay and assign the value that represent any date you want.
   - print out the day portion of the date (check the doc for right method from Date Class)
   - print out the month portion of the date (check the doc for right method)
   - print out the year portion of the data (check the doc for right method)
   - print out the result of checking if the year fall into leapYear (check the doc for right method)
   - print out the monthsBetween today and birthDay as number representation of how many month as Integer(check the doc)
   - print out the daysBetween today and birthDay as number representation of how many days as Integer(check the doc)
 */

Date birthDay = Date.newInstance(1988, 6, 26);

System.debug('the DAY value is : ' + birthDay.day());
System.debug('the MONTH value is : ' + birthDay.month());
System.debug('the YEAR value is : ' + birthDay.year());

System.debug('Is it LeapYear ' + Date.isLeapYear(birthDay.year()));
System.debug('How many month  ' + birthDay.monthsBetween(Date.today()));
System.debug('How many days  ' + birthDay.daysBetween(Date.today()));


