public with sharing class DevOpsUtilTest {
    @IsTest
    static void methodName(){
        Test.startTest();
        System.runAs(contextuser){
            DevOpsUtil obj = new DevOpsUtil();
            String res = obj.returnOrgName;
            System.assert(res!=null , 'Invalid Response');
        }
        Test.stopTest();
    }
}