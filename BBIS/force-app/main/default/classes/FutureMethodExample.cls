public class FutureMethodExample {
    
    public  static boolean createAccount(String lastName, String phoneNumber){
        
        Account account = new Account();
        account.name= lastName;
        //account.id = Id1;
        account.Phone=phoneNumber;
        insert account;
        validatePhoneNumber(account.Id);
        //Validate phone number
        //Call the webservice
        //Get the response and update the Account object for successful response, for error response send a email to BusOps team
        return true; 
               
    }
    
    @future
    public static void validatePhoneNumber(String id1){
        System.debug('Write your logic here');
        for(Integer i=0;i<100000;i++){
            System.debug('value of i' + i);
        }
    }

}