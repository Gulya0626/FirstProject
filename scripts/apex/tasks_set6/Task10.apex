/**
10. Create a Array of 10 Integers 
  - print 'ideal numbers' if it contains both 10 and 5 
  - print 'Good numbers' if it contains 10 
  - print 'Ok numbers' if it contains 5
  - print 'Not so Good numbers' if it does not contain 10 and 5 (edited)
 */

Integer[] numbers = new List<Integer>{ 66, 10, 70, 13, 99, 10, 20, 76, 15 };
for (Integer each : numbers) {
  if (numbers.contains(10) && numbers.contains(5)) {
    System.debug('Ideal number');
  } else if (numbers.contains(10)) {
    System.debug('Good numbers');
  } else if (numbers.contains(5)) {
    System.debug('Ok numbers');
  } else {
    System.debug('Not so good numbers');
  }
}

