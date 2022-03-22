public class ExceptionExample {
    
    public void  testOne(){
        
        
        try{
            	List<Account> l1 = [ Select id from Account];
        		System.debug(l1.size());
                Account firstaccount= l1.get(0);
                System.debug(firstaccount.name);
        }catch(DMLException excp){
            System.debug('In DML Exception');
        }catch(SObjectException excp){
            System.debug('SObjectException Exception');
        }catch(Exception excp){
            System.debug('Generic Exception' + excp.getMessage());
            
        }
        
                
          
    }
    
  public void  test(){
        
       String s1='Hyderabad';
        try{
            System.debug('before');
            if(s1!=null){
            		System.debug(s1.length());
                	Integer firstValue = Integer.valueOf(1);
                        List<Integer> l1 = new List<Integer>();
                		l1.add(firstValue);
                        if(l1.size()> 1){
                                System.debug(l1.get(1));
                        }
            }else{
                System.debug('Object is null and hence can not perform length operation');
            }
            System.debug('Before For loop');
            for(Integer i=0;i<9999999;i++){
                    /*for(Integer j=0;j<9999999;j++){
                    }*/
			}
            System.debug('after for loop');
            
        }catch(Exception excp){
            System.debug('In exception block');
        }finally {
            
              System.debug('In finally block');
        }
    }

}