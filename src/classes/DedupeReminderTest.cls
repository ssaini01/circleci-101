@istest
private class DedupeReminderTest {
    @istest static void createCase(){
    Case c = new case();
    c.Subject   = 'Dedupe this account';
    c.OwnerId   = '005f2000008sVgi';
    c.AccountId = '001f200001gTD5sAAG';
    insert c;
    }
}