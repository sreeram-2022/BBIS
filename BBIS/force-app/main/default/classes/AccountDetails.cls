public class AccountDetails {
    public static void  insertAccount(){
		System.debug('Test');
        Account account1 = new Account();
        account1.name = 'Sreeram901';
        account1.Phone='9988012121';
        insert account1;
        
    }
    
     public static void  updateAccount(Id id1){
        Account account1 = new Account();
         account1.id=id1;
        account1.name = 'Ram';
        account1.Phone='123456789';
        update  account1;
        
    }
    

}