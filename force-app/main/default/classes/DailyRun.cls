/**
 
Schedulable is interface that comes from Apex
it has single abstract method execute
If class implements Schedulable interface
it can be scheduled to run at certain interval
directly from SF setup or with code
*/

public class DailyRun implements Schedulable {
  public Void execute(SchedulableContext context) {
    // create an account every day
    Account a = new Account(Name = 'Acc from Scheduled code');
    insert a;
    // optionally send an email
    EmailManager.sendMail(
      UserInfo.getUserEmail(),
      'New Account inserted',
      'inserting from schedued apex'
    );
  }
}
