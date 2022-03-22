public with sharing class HelloWorld {

    public HelloWorld(){
        System.debug('In constructor');
    }
   
    public static void display(){
        System.debug('Hello world program ..my first Apex program');
        String s1= 'THIS IS MY TEST PROGRAM';
        System.debug(s1.toLowerCase());
        
    }
}