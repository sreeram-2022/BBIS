public class SchedulableExample  implements Schedulable {
    
    public void execute(SchedulableContext sc){
        System.debug('Schedulable method called');
        List<Account> accounts = [select Id,name from Account];
        for(Account act : accounts){
            System.debug(act.id);
            
        }
    }

}