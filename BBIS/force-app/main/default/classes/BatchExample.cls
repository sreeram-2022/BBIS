public   class BatchExample  implements Database.Batchable<sObject>, Database.Stateful{ 
    private Integer numberOfBatches = Integer.valueOf(0);
    
    public   Database.QueryLocator start(Database.BatchableContext jobId) {
         System.debug('Start  is called');
       return Database.getQueryLocator([select id, name from Account ]);
   }

   public Void execute(Database.BatchableContext jobId, List<Account> objects_received) {
       numberOfBatches = numberOfBatches+1;
       System.debug('execute is called');
       System.debug('The list of objects received' +  objects_received.size() +  objects_received);
       for(Account account1 : objects_received){
           //(Accaccount1
           //Fetch the Email Template
           //Fill the email Template
           //Send the email 
           System.debug(account1.id);
       }
    }

   public void finish(Database.BatchableContext BC){
       System.debug('Finish  is called' + numberOfBatches);
   }

}