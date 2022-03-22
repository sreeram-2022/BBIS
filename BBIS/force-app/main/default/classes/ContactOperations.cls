public class ContactOperations {
    public static void createContacts(Id id1){
        List<Contact> contactList = new List<Contact>();
        Contact c1 = new Contact();
        c1.AccountId=id1;
        c1.lastName = 'Sreeram201';
        c1.MobilePhone='10101010';
        c1.Phone ='10101010';
       // c1.MailingAddress.City='abc';
       
        
        
        Contact c2 = new Contact();
        c2.AccountId=id1;
        c2.lastName = 'Sreekanth201';
        c2.MobilePhone='123456781';
        contactList.add(c1);
        contactList.add(c2);
        insert contactList;
    }

}