@isTest

public with sharing class UtilityTestClass {
    //Changes done by Atul - Start
    
    public UtilityTestClassOne() {

    }
    //Changes done by Atul - End 

    
    public UtilityTestClass() {

    }

    @isTest(seeAllData=true)

    public static  void UtilityTestmethod(){
        String s1 = Utility.checkResult(10);
        System.assertEquals('FAIL', s1, 'Passed 1st method');
    }

}
