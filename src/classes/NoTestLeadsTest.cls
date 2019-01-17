@istest
private class NoTestLeadsTest {
    @istest static void createLead(){
//Create test lead and set required fields.
        Lead myLead = new Lead();
        myLead.FirstName      = 'Test';
        myLead.LastName = 'Jones';
        myLead.Company  = 'Test Co';
        insert myLead;
    }
}
