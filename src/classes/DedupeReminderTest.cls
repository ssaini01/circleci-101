@istest
private class DedupeReminderTest {
    @istest static void createAccount() {
        Account acc = new account();
        acc.name = 'test';
        insert acc;
    }
}