/**
2. Write a program that store List of long with 10 items with positive 
and negative numbers and print out all positive values using for loop 
try using the continue instead.
 */

List<Long> numbers = new List<Long>{ 100000, -234783, 3092837, -398789, 501232, -50987656, 709876678, 8987789, -9987876, 80987 };

for (Integer i = 0; i < numbers.size(); i++) {
  if (numbers.get(i) < 0) {
    continue;
  }

  System.debug('Positive number is ' + numbers.get(i));
}


