@istest
private class LeadtoAccountTest {
    @istest static void LeadtoAccountTest() {
    lead myLead = new lead();
    myLead.firstname='Sumir';
    myLead.lastname ='Saini';
    myLead.company  ='Salesforce';
    insert myLead;
    }
}