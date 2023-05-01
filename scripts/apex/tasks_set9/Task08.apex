/**
8. Create a String with a long sentence
   - split the sentence to get word list 
   - create a variable called longestCharCount
   - assign it's value to first item length
   - loop through each item 
      - use Math.max(longestCharCount, each.length() )
   - outside your loop , print to see the result of longestCharCount
 */

String lngSentance = 'I had a busy Weekend ';
String[] SplitSentance = lngSentance.split(' ');
Integer longestCharCount = SplitSentance[0].length();
for (String each : SplitSentance) {
  longestCharCount = Math.max(longestCharCount, each.length());
}
System.debug('Current value : ' + longestCharCount);

