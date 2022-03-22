public class MixedDMLExample {
    
     public  static boolean createAccount(String lastName, String phoneNumber){
        
        Account account = new Account();
        account.name= lastName;
        //account.id = Id1;
        account.Phone=phoneNumber;
        insert account;
        
       /*  User user = new User();
         user.Username='abc@abc.com';
         user.email='abc@abc.com'; */
         insertuser();
     
         return true;
         
               
    }
    
    @future
    public static void insertuser(){
           String  uname='mruiz@awcomputing.com' ;
        String  al='mruiz';
         String em='mruiz@awcomputing.com';
         String lname='Ruiz';
         
         //String uname, String al, String em, String lname
         
          Profile p = [SELECT Id FROM Profile WHERE Name='Standard User'];
        UserRole r = [SELECT Id FROM UserRole WHERE Name='CEO'];
        // Create new user with a non-null user role ID 
        User u = new User(alias = al, email=em, 
            emailencodingkey='UTF-8', lastname=lname, 
            languagelocalekey='en_US', 
            localesidkey='en_US', profileid = p.Id, userroleid = r.Id,
            timezonesidkey='America/Los_Angeles', 
            username=uname);
        insert u;
    }

}