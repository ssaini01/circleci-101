trigger AppleWatch on Opportunity (after insert) {
    for (Opportunity opp : Trigger.new) {
        Task t = new Task();
        t.subject     = 'Apple Watch Promo';
        t.description = 'Send them one ASAP';
        t.priority    = 'High';
        t.WhatId      = opp.id;
        insert t;
    }

}