@istest 
private class MostExpensiveCompetitorTest {
    @istest static void createOpportunity(){
        //Create an Opportunity and set required fields.
        Opportunity opp = new Opportunity();
        opp.name      = 'Competitive Deal';
        opp.StageName = 'Prospecting';
        opp.CloseDate = Date.today();
        
        //Set competitor fields
        opp.Competitor_1__c = 'Amazon';
        opp.Competitor_2__c = 'Salesforce';
        opp.Competitor_3__c = 'Yahoo!';

        //Set competitor price fields
        opp.Competitor_1_Price__c = 25000;
        opp.Competitor_2_Price__c = 50000;
        opp.Competitor_3_Price__c = 100000;
        insert opp;
        system.debug ('Opportunity ' + opp.name + ' inserted with all competitor fields populated.');
        }
        
    }
