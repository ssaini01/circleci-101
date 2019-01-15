trigger DedupeReminder on Account (after insert) {
    for(account acc : Trigger.new){
    Case c = new Case();
    c.Subject = 'Dedupe this account';
    c.OwnerId = '005f2000008sVgi';
    c.AccountId = acc.Id;
    insert c;
        
    }
}