trigger NoTestLeads on Lead (before insert, before update) {

    String testValue = 'test';
    
    // Step 1: Find leads with test in the name
    List<Lead> leadsToDisqualify = new list <Lead>();
    for (Lead myLead : Trigger.new) {
        system.debug ('Checking to see if ' + mylead.FirstName + ' ' + mylead.LastName + ' contains ' + testValue);
        // check to see if the first or last name is 'Test'
        if ((myLead.FirstName != null && myLead.LastName.equalsIgnoreCase(testValue)) 
        || (myLead.LastName != null && myLead.FirstName.equalsIgnoreCase(testValue))){
            system.debug(myLead.FirstName + ' ' + myLead.LastName + ' will be disqualified!');
            leadsToDisqualify.add(MyLead);
        }
    }
        // Step 2: Disqualify leads
            for (Lead disqualifyLead: leadsToDisqualify){
                disqualifylead.status = 'Disqualified';
            }
        }