/**
8. Create an String Array with 10 elements and print them in reverse order

 */

String[] elements = new String[10];
elements[0] = 'A';
elements[1] = 'B';
elements[2] = 'C';
elements[3] = 'D';
elements[4] = 'E';
elements[5] = 'F';
elements[6] = 'G';
elements[7] = 'H';
elements[8] = 'I';
elements[9] = 'J';

System.debug('Regular list of elements: ' + elements);
Integer count = 10;
for (String each : elements) {
  count--;
  System.debug(elements[count]);
}
