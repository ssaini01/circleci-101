@istest
private class LeadingCompetitorTest {

    @istest static void CreateOppWithCompetitors() {
        //Create an Opportunity and set required fields.
        Opportunity opp = new Opportunity();
        opp.Name      = 'Big Deal';
        opp.CloseDate = Date.today();
        opp.StageName = 'Prospecting';

        //Set competitor price fields
        opp.Competitor_1_Price__c = 5000;
        opp.Competitor_2_Price__c = 15000;
        opp.Competitor_3_Price__c = 25000;
        
        //Set competitor fields
        opp.Competitor_1__c = 'Amazon';
        opp.Competitor_2__c = 'Google';
        opp.Competitor_3__c = 'Microsoft';

        insert opp;
        system.debug ('Opportunity ' + opp.name + ' inserted with all competitor fields populated.');
    }

}