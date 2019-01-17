@istest
private class DedupeReminderTest {
    @istest static void createAccount(){
     Account acc = new account();
     Acc.name = 'test';
     insert acc;   
     Case c = new case();
     c.Subject   = 'Dedupe this account';
     c.OwnerId   = '005f2000008sVgi';
     c.AccountId =  acc.id;
     insert c;
    }
}