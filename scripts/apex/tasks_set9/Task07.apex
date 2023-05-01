/**
7. Create a String with a long sentence
   - print out the word count in sentence
   - loop through each item and reverse it 
   - outside your loop , print to see the result
 */

String Sentence = 'I love my family';
List<String> lst = Sentence.split(' ');
System.debug('Word count value is : ' + lst.size());
String wordReverse = '';
for (String each : lst) {
  wordReverse += each.reverse() + ' ';
}
System.debug('Reversed Sentence  : ' + wordReverse);

