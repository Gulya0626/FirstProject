/**
8. Create a Contact variable and assign value along with below fields 
   - LastName, Birthdate
   - insert it into Salesforce 
   - check if today is the birthday of this Contact according to Birthdate field value
      - print 'It's your Birthday Today, Tada! '
      - else print 'It's not your Birthday Today'
      - Hint : birthday means the date has same month and year as Today's date
 */

Contact cVar = new Contact(
  LastName = 'GLong',
  Birthdate = Date.newInstance(1988, 6, 26)
);

insert cVar;

if (
  (cVar.Birthdate.month() == Date.today().month() &&
  cVar.Birthdate.day() == Date.today().day())
) {
  System.debug('It\'s your Birthday Today, Tada!');
} else {
  System.debug('It\'s not your Birthday Today');
}
