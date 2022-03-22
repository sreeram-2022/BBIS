public with sharing class Utility {
    public Utility() {
        System.debug('In constructor ');
    }
    
    public static void add( ){
        try {
         
String [] arrayOfProducts = new List<String>();
//Adding elements in Array
	arrayOfProducts.add('HCL');
     System.debug('1st item  item in array ' + arrayOfProducts[0]);  
	System.debug('2nd item in array ' + arrayOfProducts[1]); 
            
        Integer i =Integer.valueOf('10');
        Integer b = Integer.valueOf('25')/0;
            
            System.debug('Before multiplication');
        System.debug('The value of i * b' + i*25);
            System.debug('After multiplication');
        }catch (Exception excep){
            System.debug('In Exception block' + excep.getStackTraceString() );
             System.debug('In Exception block' + excep.getMessage() );
            excep.getStackTraceString();
        } 
    }

        public static String  checkResult(Integer marks ){
        System.debug('In Utility class '+ Trigger.isExecuting);
         /*   Integer firstVal = Integer.valueOf(1);
            Integer secondVal = Integer.valueOf(10);
            if(firstVal > secondVal){
                System.debug('first value is greated than secondVal');
            }else{
                              System.debug('second value is greated than first value ');
            }

            return 'INVALID INPUT';*/
           if(marks <= Integer.valueOf(35) ){
                return 'FAIL';
            }else if (marks >35 & marks<60){
                return 'PASSED- Grade3';
            }else if (marks >60){
                return 'PASSED- Grade1';
            }
    
            return 'INVALID INPUT';
           
}   

    }