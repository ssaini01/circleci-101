trigger LeadtoAccount on Lead (After insert) {
    for (Lead myLead : Trigger.new) {
        Account a = new Account();
        a.name = mylead.lastname;
        insert a;
    }
}