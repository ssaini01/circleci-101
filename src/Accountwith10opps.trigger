trigger Accountwith10opps on Account (After insert) {
        List<Opportunity> newOpptys = new List<Opportunity>();
        for (Account a : Trigger.new) {
        for(Integer i=0; i<=10; i++){
        //create 10 new opptys
        Opportunity opp     =  new opportunity ();
        opp.name            = 'Test Opp ' + '' + i;
        opp.closedate       =  date.today();
        opp.stagename       = 'Prospecting';
        opp.accountid       =  a.id;
        insert opp;
            }
        }
}