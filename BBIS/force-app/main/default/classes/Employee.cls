public class Employee {

private Integer employeeId;
private  String firstName;
private String lastName;
private date dob;
private Decimal  salary;
private String departmentName1;
    
  public  Employee( Integer employeeId,String fName,String lName,date dob1,Decimal  salary1  ){
        this.employeeId=employeeId;
       this.firstName=fName;
       this.lastName=lName;
       this.dob=dob1;
       this.salary=salary1;
    }
    
   public  Employee(){
       System.debug('In constructor');
        
    }
 
 public String getFullName(){
     
	return firstName + ' , ' + lastName;

}  
 
    public static void getTodayTime(){
       // System.debug('firstName '+ firstName);
    }
    
    public  void getTodayTime2(){
        System.debug('firstName '+ firstName);
    }

    public String getDepartmentName(){
        return departmentName1;
    }

    public void setDepartmentName(String departmentName1){
        this.departmentName1= departmentName1;

    }

    }