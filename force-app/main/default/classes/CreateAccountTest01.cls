@isTest
public class CreateAccountTest01 {
    static testMethod void testInsertAccount() {
        CreatingAccount01 ca = new CreatingAccount01();
        ca.createAccount('TestclassAcc1');
    }
}